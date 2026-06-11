; ModuleID = 'gen_120'
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

