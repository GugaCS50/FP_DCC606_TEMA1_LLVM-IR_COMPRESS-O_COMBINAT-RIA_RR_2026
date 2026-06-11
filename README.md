# 🚀 Otimização de Footprint em LLVM-IR via Compressão de Huffman

## Uma abordagem zero-dependency para sistemas embarcados e Edge Computing

Este repositório contém a implementação de um compressor **sem perdas** (*lossless*) baseado em **Codificação de Huffman**, desenvolvido para reduzir o tamanho de arquivos de Código Intermediário **LLVM-IR** (`.ll`).

O projeto foi construído do zero em **C11**, sem o uso de contêineres da biblioteca padrão, com foco em previsibilidade, controle de memória e execução em ambientes com restrições severas de hardware, como dispositivos embarcados e cenários de **Edge Computing**.

---

## 👨‍💻 Autores

**Luiz Gustavo**
**Hendrick Silva Ferreira**

**Disciplina:** Análise de Algoritmos

---

## 📌 Problema

Em cenários de **Edge Computing**, a atualização de firmwares via **Over-the-Air (OTA)** em redes de banda ultrabaixa, como **LoRaWAN** ou **NB-IoT**, representa um desafio significativo.

Dispositivos finais geralmente possuem limitações rígidas de:

* memória Flash;
* memória RAM;
* largura de banda;
* consumo energético;
* tempo de transmissão.

Apesar de o **LLVM-IR** ser uma representação intermediária expressiva e útil, seus arquivos tendem a ser volumosos. Isso aumenta o tempo de transmissão, consome mais energia e torna o processo de atualização menos eficiente.

Dessa forma, o objetivo deste projeto foi desenvolver uma solução capaz de reduzir o *footprint* de arquivos `.ll`, garantindo:

* compressão sem perdas;
* integridade total dos dados;
* baixo custo de decodificação;
* controle determinístico de memória;
* ausência de dependências externas.

---

## 🛠️ Arquitetura do Projeto

A solução foi implementada com estruturas de dados próprias, evitando dependência de contêineres da biblioteca padrão. O pipeline do compressor é dividido em cinco etapas principais.

---

### 1. Tokenização

O arquivo LLVM-IR é lido byte a byte.

Durante essa etapa, os caracteres são agrupados em tokens, podendo representar palavras, símbolos ou caracteres isolados.

A principal garantia dessa fase é a **invariante lossless**: nenhum byte do arquivo original é descartado, incluindo espaços, quebras de linha, comentários e caracteres especiais.

---

### 2. Contagem de Frequência

Os tokens extraídos alimentam uma **Hash Table estática** com tamanho fixo `m = 1024`.

A estrutura foi projetada para manter fator de carga `α < 1`, permitindo custo médio de inserção `O(1)`, sob a premissa de distribuição uniforme da função de hash.

---

### 3. Construção da Árvore de Huffman

A árvore de Huffman é construída utilizando um **Min-Heap Binário** implementado sobre array.

A cada iteração, os dois nós de menor frequência são removidos, fundidos e reinseridos no heap. Esse processo continua até restar apenas a raiz da árvore.

Essa etapa possui custo `O(k log k)`, onde `k` representa o número de tokens únicos.

---

### 4. Geração dos Códigos

Após a construção da árvore, uma busca em profundidade (**DFS**) percorre a estrutura para gerar os códigos binários de cada token.

Os códigos produzidos são livres de prefixo, garantindo decodificação inequívoca e eficiência matemática conforme a Codificação de Huffman.

---

### 5. Serialização

O arquivo comprimido armazena:

* assinatura mágica `HUF1`;
* metadados de tamanho;
* topologia da árvore em pré-ordem;
* fluxo de bits comprimido.

A árvore é serializada com apenas **1 byte de tag por nó**, reduzindo o overhead estrutural do arquivo final.

---

## 📐 Otimalidade do Algoritmo

A corretude da Codificação de Huffman está fundamentada em dois princípios clássicos:

1. **Lema da Escolha Gulosa**
   Os dois símbolos de menor frequência podem ser combinados de forma segura em uma árvore ótima.

2. **Lema da Subestrutura Ótima**
   Após combinar os dois símbolos menos frequentes, o problema reduzido ainda preserva a estrutura de uma solução ótima.

Com base nesses lemas, o algoritmo constrói uma árvore de menor custo possível para o alfabeto de tokens analisado.

---

## ⚙️ Assimetria Computacional

Um aspecto importante da arquitetura é a estratégia **Write-once, Read-many**.

Isso significa que a etapa de compressão pode ser mais custosa, pois ocorre no servidor ou em uma máquina com maior capacidade computacional. Já a etapa de descompressão deve ser extremamente leve, pois será executada no dispositivo embarcado.

---

### Encode

A codificação possui custo `O(n · k)`, pois realiza buscas lineares no dicionário de códigos.

Apesar de mais custosa, essa etapa é aceitável no contexto do projeto, já que ocorre fora do dispositivo final.

---

### Decode

A decodificação possui custo `O(B)`, onde `B` é o número total de bits comprimidos.

O dispositivo percorre a árvore de Huffman bit a bit, realizando apenas um passo lógico por bit lido. Isso torna o processo simples, previsível e adequado para ambientes com recursos limitados.

---

## 📊 Análise de Complexidade

| Função               | Complexidade | Observação                                                   |
| -------------------- | -----------: | ------------------------------------------------------------ |
| `parser_tokenize`    |       `O(n)` | Varredura única do arquivo; cada byte é classificado uma vez |
| `ft_add`             |       `O(1)` | Custo médio, considerando `α < 1` e hash uniforme            |
| `mh_push` / `mh_pop` |   `O(log k)` | Operações de subida e descida no Min-Heap                    |
| `huff_build_tree`    | `O(k log k)` | Construção da árvore usando Min-Heap                         |
| `encode`             |   `O(n · k)` | Dominado pela busca linear no dicionário                     |
| `decode`             |       `O(B)` | Um passo lógico por bit lido                                 |

Onde:

* `n` = total de bytes do arquivo original;
* `k` = total de tokens únicos;
* `B` = total de bits no arquivo comprimido.

---

## 📈 Resultados Experimentais

A validação foi realizada por meio de testes de compressão e descompressão em arquivos `.ll`.

Após cada processo de *round-trip*, o arquivo descomprimido foi comparado com o arquivo original usando `diff`, comprovando a integridade total dos dados.

---

### Principais observações

#### Expansão em arquivos pequenos

Em arquivos muito pequenos, como `tiny.ll` com menos de 1 KB, foi observada expansão do tamanho final.

Isso ocorre porque o cabeçalho, os metadados e a árvore serializada superam o ganho obtido com a compressão.

Exemplo observado:

| Arquivo   |                  Resultado |
| --------- | -------------------------: |
| `tiny.ll` | 141,7% do tamanho original |

---

#### Amortização do dicionário

À medida que o arquivo cresce, o peso relativo do dicionário diminui.

Nos arquivos menores, o dicionário pode representar grande parte do arquivo comprimido. Em arquivos maiores, esse custo é diluído, tornando a compressão progressivamente mais eficiente.

---

#### Taxa assintótica

Para arquivos maiores, como `xlarge.ll` com aproximadamente 242 KB, a taxa de compressão estabilizou em torno de:

```text
27,2% do tamanho original
```

Esse resultado indica que, para entradas maiores, o algoritmo se aproxima da eficiência máxima observada para o alfabeto de tokens utilizado.

---

## ✅ Integridade Lossless

A compressão implementada é totalmente sem perdas.

A integridade foi validada pelo seguinte fluxo:

```text
arquivo_original.ll
        ↓
compressão
        ↓
arquivo_comprimido.huf
        ↓
descompressão
        ↓
arquivo_restaurado.ll
        ↓
diff arquivo_original.ll arquivo_restaurado.ll
```

Quando o `diff` não retorna diferenças, confirma-se que o arquivo restaurado é idêntico ao original.

---

## 🚀 Trabalhos Futuros

Algumas melhorias podem ampliar a eficiência e a aplicabilidade do projeto.

---

### 1. Granularidade dinâmica com N-Grams

Uma possível evolução é utilizar símbolos compostos por sequências de instruções LLVM-IR, e não apenas tokens individuais.

Essa abordagem pode capturar padrões mais longos e recorrentes no código, aumentando a taxa de compressão.

Entretanto, há um trade-off: símbolos maiores também aumentam o tamanho do dicionário.

---

### 2. Seleção ótima de sequências

A escolha de quais sequências devem virar símbolos pode ser modelada como uma variação do **Problema da Mochila**.

Com Programação Dinâmica, seria possível selecionar os N-Grams que oferecem maior ganho de compressão considerando o custo adicional no dicionário.

---

### 3. Otimização do Encode para `O(n)`

Atualmente, o processo de codificação realiza busca linear no dicionário, resultando em custo `O(n · k)`.

Uma melhoria futura é criar uma Hash Table secundária no lado do servidor, mapeando diretamente:

```text
símbolo → código
```

Com isso, a etapa de encode pode ser reduzida para `O(n)`.

---

### 4. Redução do overhead de metadados

O campo de tamanho dos símbolos atualmente utiliza `u32`.

Para arquivos pequenos, esse custo impacta significativamente a taxa final de compressão.

Uma otimização possível é reduzir esse campo para **1 byte**, quando aplicável, diminuindo o overhead em arquivos menores que 1 KB.

---

## 🧪 Ambiente de Desenvolvimento

O projeto foi desenvolvido utilizando:

* Linguagem C;
* Padrão C11;
* GCC;
* Ambiente Linux;
* implementação zero-dependency.

---

## 📚 Referências

* HUFFMAN, David A. *A Method for the Construction of Minimum-Redundancy Codes*. Proceedings of the IRE, 1952.
* CORMEN, Thomas H.; LEISERSON, Charles E.; RIVEST, Ronald L.; STEIN, Clifford. *Introduction to Algorithms*. MIT Press.
* LLVM Project. *LLVM Language Reference Manual*.

---

## 📄 Licença

Este projeto foi desenvolvido para fins acadêmicos na disciplina de Análise de Algoritmos.
