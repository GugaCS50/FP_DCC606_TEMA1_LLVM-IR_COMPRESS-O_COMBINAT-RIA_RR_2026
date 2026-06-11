; ModuleID = 'gen_1'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"

define i32 @func_0(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_0(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

