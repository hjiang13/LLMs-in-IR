; ModuleID = '../Benchmarks/POJ-104-cpp/88/59.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/88/59.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = call i32 @getchar()
  store i32 %5, ptr %2, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 1, label %17
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @isdigit(i32 noundef %10) #3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = call i32 @putchar(i32 noundef %14)
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %9
  br label %27

17:                                               ; preds = %7
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @isdigit(i32 noundef %18) #3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %3, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @putchar(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  br label %27

27:                                               ; preds = %7, %26, %16
  br label %4, !llvm.loop !6

28:                                               ; preds = %4
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #2

declare i32 @putchar(i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
