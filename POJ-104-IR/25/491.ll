; ModuleID = '../Benchmarks/POJ-104-cpp/25/491.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [10001 x i32] zeroinitializer, align 16
@len = dso_local global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3calv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @len, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, 2
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr @len, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr @len, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %24

14:                                               ; preds = %0
  %15 = load i32, ptr @len, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 10
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr @len, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @len, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %22
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %14, %0
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %1, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %51

39:                                               ; preds = %28
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, 10
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %39, %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %1, align 4
  br label %25, !llvm.loop !6

55:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %12, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 10000
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %10
  store i32 -1, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %5, !llvm.loop !8

15:                                               ; preds = %5
  store i32 1, ptr getelementptr inbounds ([10001 x i32], ptr @a, i64 0, i64 1), align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %21, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  call void @_Z3calv()
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, ptr @len, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %35, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i32], ptr @a, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %3, align 4
  br label %26, !llvm.loop !10

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
