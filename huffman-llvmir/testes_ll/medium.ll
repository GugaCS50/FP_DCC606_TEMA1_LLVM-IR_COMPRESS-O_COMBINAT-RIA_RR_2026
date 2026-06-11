; ModuleID = 'gen_30'
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

