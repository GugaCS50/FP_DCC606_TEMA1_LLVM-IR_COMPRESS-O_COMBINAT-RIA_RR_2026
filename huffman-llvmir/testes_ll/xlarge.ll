; ModuleID = 'gen_500'
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

define i32 @func_1(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_0(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_2(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_1(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_3(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_2(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_4(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_3(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_5(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_4(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_6(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_5(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_7(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_6(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_8(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_7(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_9(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_8(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_10(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_9(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_11(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_10(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_12(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_11(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_13(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_12(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_14(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_13(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_15(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_14(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_16(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_15(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_17(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_16(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_18(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_17(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_19(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_18(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_20(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_19(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_21(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_20(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_22(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_21(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_23(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_22(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_24(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_23(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_25(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_24(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_26(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_25(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_27(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_26(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_28(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_27(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_29(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_28(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_30(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_29(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_31(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_30(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_32(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_31(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_33(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_32(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_34(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_33(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_35(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_34(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_36(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_35(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_37(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_36(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_38(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_37(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_39(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_38(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_40(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_39(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_41(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_40(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_42(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_41(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_43(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_42(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_44(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_43(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_45(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_44(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_46(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_45(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_47(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_46(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_48(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_47(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_49(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_48(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_50(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_49(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_51(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_50(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_52(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_51(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_53(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_52(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_54(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_53(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_55(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_54(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_56(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_55(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_57(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_56(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_58(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_57(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_59(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_58(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_60(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_59(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_61(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_60(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_62(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_61(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_63(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_62(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_64(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_63(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_65(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_64(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_66(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_65(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_67(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_66(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_68(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_67(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_69(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_68(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_70(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_69(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_71(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_70(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_72(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_71(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_73(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_72(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_74(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_73(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_75(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_74(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_76(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_75(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_77(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_76(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_78(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_77(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_79(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_78(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_80(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_79(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_81(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_80(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_82(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_81(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_83(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_82(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_84(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_83(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_85(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_84(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_86(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_85(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_87(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_86(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_88(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_87(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_89(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_88(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_90(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_89(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_91(i32 %a, i32 %b) {
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
  %5 = call i32 @func_90(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_92(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_91(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_93(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_92(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_94(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_93(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_95(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_94(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_96(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_95(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_97(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_96(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_98(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_97(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_99(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_98(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_100(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_99(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_101(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_100(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_102(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_101(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_103(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_102(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_104(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_103(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_105(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_104(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_106(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_105(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_107(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_106(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_108(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_107(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_109(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_108(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_110(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_109(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_111(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_110(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_112(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_111(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_113(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_112(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_114(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_113(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_115(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_114(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_116(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_115(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_117(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_116(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_118(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_117(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_119(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_118(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_120(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_119(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_121(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_120(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_122(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_121(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_123(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_122(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_124(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_123(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_125(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_124(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_126(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_125(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_127(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_126(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_128(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_127(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_129(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_128(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_130(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_129(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_131(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_130(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_132(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_131(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_133(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_132(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_134(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_133(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_135(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_134(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_136(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_135(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_137(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_136(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_138(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_137(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_139(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_138(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_140(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_139(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_141(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_140(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_142(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_141(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_143(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_142(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_144(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_143(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_145(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_144(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_146(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_145(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_147(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_146(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_148(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_147(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_149(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_148(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_150(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_149(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_151(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_150(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_152(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_151(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_153(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_152(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_154(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_153(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_155(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_154(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_156(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_155(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_157(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_156(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_158(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_157(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_159(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_158(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_160(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_159(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_161(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_160(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_162(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_161(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_163(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_162(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_164(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_163(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_165(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_164(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_166(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_165(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_167(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_166(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_168(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_167(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_169(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_168(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_170(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_169(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_171(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_170(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_172(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_171(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_173(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_172(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_174(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_173(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_175(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_174(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_176(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_175(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_177(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_176(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_178(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_177(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_179(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_178(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_180(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_179(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_181(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_180(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_182(i32 %a, i32 %b) {
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
  %5 = call i32 @func_181(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_183(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_182(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_184(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_183(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_185(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_184(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_186(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_185(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_187(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_186(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_188(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_187(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_189(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_188(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_190(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_189(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_191(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_190(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_192(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_191(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_193(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_192(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_194(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_193(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_195(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_194(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_196(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_195(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_197(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_196(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_198(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_197(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_199(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_198(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_200(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_199(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_201(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_200(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_202(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_201(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_203(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_202(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_204(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_203(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_205(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_204(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_206(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_205(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_207(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_206(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_208(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_207(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_209(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_208(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_210(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_209(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_211(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_210(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_212(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_211(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_213(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_212(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_214(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_213(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_215(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_214(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_216(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_215(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_217(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_216(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_218(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_217(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_219(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_218(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_220(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_219(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_221(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_220(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_222(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_221(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_223(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_222(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_224(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_223(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_225(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_224(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_226(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_225(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_227(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_226(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_228(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_227(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_229(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_228(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_230(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_229(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_231(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_230(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_232(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_231(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_233(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_232(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_234(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_233(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_235(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_234(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_236(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_235(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_237(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_236(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_238(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_237(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_239(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_238(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_240(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_239(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_241(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_240(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_242(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_241(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_243(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_242(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_244(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_243(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_245(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_244(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_246(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_245(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_247(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_246(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_248(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_247(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_249(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_248(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_250(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_249(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_251(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_250(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_252(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_251(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_253(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_252(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_254(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_253(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_255(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_254(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_256(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_255(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_257(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_256(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_258(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_257(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_259(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_258(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_260(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_259(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_261(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_260(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_262(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_261(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_263(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_262(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_264(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_263(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_265(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_264(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_266(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_265(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_267(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_266(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_268(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_267(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_269(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_268(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_270(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_269(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_271(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_270(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_272(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_271(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_273(i32 %a, i32 %b) {
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
  %5 = call i32 @func_272(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_274(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_273(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_275(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_274(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_276(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_275(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_277(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_276(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_278(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_277(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_279(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_278(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_280(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_279(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_281(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_280(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_282(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_281(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_283(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_282(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_284(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_283(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_285(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_284(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_286(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_285(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_287(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_286(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_288(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_287(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_289(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_288(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_290(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_289(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_291(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_290(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_292(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_291(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_293(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_292(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_294(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_293(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_295(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_294(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_296(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_295(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_297(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_296(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_298(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_297(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_299(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_298(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_300(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_299(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_301(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_300(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_302(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_301(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_303(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_302(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_304(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_303(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_305(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_304(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_306(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_305(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_307(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_306(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_308(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_307(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_309(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_308(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_310(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_309(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_311(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_310(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_312(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_311(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_313(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_312(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_314(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_313(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_315(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_314(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_316(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_315(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_317(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_316(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_318(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_317(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_319(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_318(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_320(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_319(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_321(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_320(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_322(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_321(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_323(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_322(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_324(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_323(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_325(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_324(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_326(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_325(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_327(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_326(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_328(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_327(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_329(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_328(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_330(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_329(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_331(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_330(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_332(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_331(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_333(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_332(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_334(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_333(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_335(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_334(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_336(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_335(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_337(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_336(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_338(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_337(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_339(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_338(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_340(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_339(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_341(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_340(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_342(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_341(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_343(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_342(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_344(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_343(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_345(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_344(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_346(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_345(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_347(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_346(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_348(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_347(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_349(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_348(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_350(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_349(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_351(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_350(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_352(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_351(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_353(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_352(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_354(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_353(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_355(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_354(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_356(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_355(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_357(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_356(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_358(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_357(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_359(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_358(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_360(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_359(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_361(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_360(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_362(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_361(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_363(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_362(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_364(i32 %a, i32 %b) {
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
  %5 = call i32 @func_363(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_365(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_364(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_366(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_365(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_367(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_366(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_368(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_367(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_369(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_368(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_370(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_369(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_371(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_370(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_372(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_371(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_373(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_372(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_374(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_373(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_375(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_374(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_376(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_375(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_377(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_376(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_378(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_377(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_379(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_378(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_380(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_379(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_381(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_380(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_382(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_381(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_383(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_382(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_384(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_383(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_385(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_384(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_386(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_385(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_387(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_386(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_388(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_387(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_389(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_388(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_390(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_389(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_391(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_390(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_392(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_391(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_393(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_392(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_394(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_393(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_395(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_394(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_396(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_395(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_397(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_396(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_398(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_397(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_399(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_398(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_400(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_399(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_401(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_400(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_402(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_401(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_403(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_402(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_404(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_403(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_405(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_404(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_406(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_405(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_407(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_406(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_408(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_407(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_409(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_408(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_410(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_409(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_411(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_410(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_412(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_411(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_413(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_412(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_414(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_413(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_415(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_414(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_416(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_415(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_417(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_416(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_418(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_417(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_419(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_418(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_420(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_419(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_421(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_420(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_422(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_421(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_423(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_422(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_424(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_423(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_425(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_424(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_426(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_425(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_427(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_426(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_428(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_427(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_429(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_428(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_430(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_429(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_431(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_430(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_432(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_431(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_433(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_432(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_434(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_433(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_435(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_434(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_436(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_435(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_437(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_436(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_438(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_437(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_439(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_438(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_440(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_439(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_441(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_440(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_442(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_441(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_443(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_442(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_444(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_443(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_445(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_444(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_446(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_445(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_447(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_446(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_448(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_447(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_449(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_448(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_450(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_449(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_451(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_450(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_452(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_451(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_453(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_452(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_454(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_453(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_455(i32 %a, i32 %b) {
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
  %5 = call i32 @func_454(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_456(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_455(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_457(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_456(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_458(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_457(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_459(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_458(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_460(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_459(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_461(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_460(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_462(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_461(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_463(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_462(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_464(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_463(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_465(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_464(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_466(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_465(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_467(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_466(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_468(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_467(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_469(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_468(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_470(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_469(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_471(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_470(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_472(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_471(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_473(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_472(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_474(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_473(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_475(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_474(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_476(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_475(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_477(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_476(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_478(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_477(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_479(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_478(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_480(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_479(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_481(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_480(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_482(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_481(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_483(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_482(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_484(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_483(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_485(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_484(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_486(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_485(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_487(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 6
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_486(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_488(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 7
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_487(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_489(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_488(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_490(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 9
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_489(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_491(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_490(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_492(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 11
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_491(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_493(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 4
  %cmp = icmp sgt i32 %3, 12
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_492(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_494(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 5
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_493(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_495(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 6
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_494(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_496(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 7
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_495(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_497(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 1
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_496(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_498(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 2
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_497(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

define i32 @func_499(i32 %a, i32 %b) {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, i32* %x, align 4
  store i32 %b, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %then, label %else
then:
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @func_498(i32 %4, i32 %0)
  ret i32 %5
else:
  %6 = add nsw i32 %3, 1
  ret i32 %6
}

