🚀 Otimização de Footprint em LLVM-IR via Compressão de Huffman
Uma Abordagem Zero-Dependency para Sistemas Embarcados e Edge Computing
Este repositório contém a implementação de um compressor sem perdas (lossless) focado em arquivos de Código Intermediário LLVM-IR (.ll). O projeto foi desenvolvido do zero, sem o uso de contêineres da biblioteca padrão (stdlib), visando controle absoluto e determinístico sobre a gestão de memória em dispositivos com restrições severas de hardware
.
Autores: Luiz Gustavo & Hendrick Silva

Disciplina: Análise de Algoritmos
📌 O Problema
Em cenários de Edge Computing, atualizar firmwares via Over-the-Air (OTA) utilizando redes de banda ultrabaixa (como LoRaWAN ou NB-IoT) é um desafio
. A memória Flash e RAM dos dispositivos finais são estritamente limitadas
. O código LLVM-IR é expressivo, mas volumoso, o que prolonga o tempo crítico de transmissão e drena a bateria dos dispositivos
.
A nossa missão foi construir uma solução que reduzisse esse footprint garantindo a integridade total do arquivo e operando dentro de limites de memória estritos
.
🛠️ Arquitetura e Engenharia de Estruturas
Para garantir previsibilidade total e evitar as alocações dinâmicas imprevisíveis da stdlib, todas as estruturas de dados foram construídas do zero
. O pipeline do algoritmo é dividido em 5 etapas
:
Tokenização: Varredura byte a byte do arquivo bruto. Caracteres são agrupados em palavras ou mantidos isolados. A Invariante Lossless garante que nenhum byte (nem espaços ou comentários) seja descartado
.
Frequência: Os tokens alimentam uma Hash Table estática (m=1024) com fator de carga α<1, oferecendo custo médio de inserção de O(1)
.
Árvore (Min-Heap): Utiliza um Min-Heap Binário construído sobre um array (in-place) para realizar a fusão gulosa dos nós em O(logk)
.
Códigos: Uma busca em profundidade (DFS) gera o mapeamento binário livre de prefixos matematicamente ótimo
.
Serialização: Empacota a topologia da árvore e o fluxo de bits. O arquivo comprimido recebe uma assinatura mágica HUF1, metadados de tamanho e a árvore em pré-ordem (usando apenas 1 byte de tag por nó)
.
📐 Otimalidade e Assimetria Computacional
A corretude do nosso algoritmo baseia-se na indução geométrica de dois lemas: o Lema da Escolha Gulosa e o Lema da Subestrutura Ótima, garantindo a construção da árvore de menor custo matemático possível
.
Um destaque arquitetônico do projeto é a Assimetria Computacional (Write-once, Read-many)
:
Encode (Servidor): Possui custo O(n⋅k) devido à busca linear no dicionário
. É pesado, mas executado em máquinas com recursos abundantes.
Decode (Edge): Extremamente leve e veloz. O dispositivo embarcado executa um único passo lógico por bit lido, navegando puramente na topologia da árvore com custo O(B)
.
📊 Análise de Complexidade
Função
Tempo Computacional
Observação
parser_tokenize
O(n)
Varredura única; cada byte classificado uma vez
.
ft_add
O(1)
Custo médio sob premissa de α<1 e hash uniforme
.
mh_push / pop
O(logk)
Sobe/desce a altura do min-heap
.
huff_build_tree
O(klogk)
Uso de min-heap em array
.
encode
O(n⋅k)
Dominado pela busca linear repetitiva do símbolo
.
decode
O(B)
Um passo superleve por bit lido (onde B = total de bits)
.
(Onde n = total de bytes originais e k = total de tokens únicos do alfabeto)
📈 Resultados Experimentais
Validamos o projeto comprimindo e descomprimindo (round-trip) diversos arquivos .ll e comparando-os com diff para provar a integridade 100% lossless
.
Ponto de Virada: Em arquivos minúsculos (ex: tiny.ll, < 1KB), ocorre uma expansão (141.7%) pois o cabeçalho fixo e os metadados superam o tamanho do arquivo original
.
Lei da Amortização do Dicionário: À medida que o arquivo cresce, o peso do dicionário dilui (caindo de 80% do arquivo para apenas 12% em arquivos gigantes)
.
Taxa Assintótica: Para arquivos maiores (ex: xlarge.ll de ~242 KB), a taxa de compressão atinge a eficiência máxima teórica do nosso alfabeto, estabilizando em torno de 27.2% do tamanho original
.
🚀 Trabalhos Futuros
Granularidade Dinâmica (N-Grams): Utilizar programação dinâmica (variação do Problema da Mochila) para avaliar o agrupamento de sequências inteiras de instruções LLVM-IR
.
Otimização do Encode O(1): Implementar uma Hash Table secundária exclusiva para o servidor para derrubar o custo de codificação de O(n⋅k) para O(n)
.
Compactação Extrema de Metadados: Reduzir o campo descritor do tamanho dos símbolos (atualmente u32) para 1 byte, suprimindo o overhead fixo para arquivos menores que 1KB
.
Este projeto foi desenvolvido como requisito acadêmico utilizando C11 (GCC) em ambiente Linux.
