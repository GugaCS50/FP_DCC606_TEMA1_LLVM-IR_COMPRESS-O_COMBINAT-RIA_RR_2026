; sample.ll - exemplo minimo de LLVM-IR para testar o parser
; (o teste do invariante funciona com qualquer arquivo de texto)

define i32 @add(i32 %a, i32 %b) {
entry:
  %sum = add i32 %a, %b
  ret i32 %sum
}

define i32 @main() {
  %r = call i32 @add(i32 2, i32 3)
  ret i32 %r
}
