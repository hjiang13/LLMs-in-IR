; ModuleID = '../Benchmarks/POJ-104-cpp/25/451.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/451.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@num = dso_local global [50 x i32] zeroinitializer, align 16
@temp = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3mulv() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %40, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 50
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i32], ptr @num, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 %9, %14
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load i32, ptr %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %24, %5
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %2, !llvm.loop !6

43:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, ptr %1, align 4
  %46 = icmp slt i32 %45, 50
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], ptr @num, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4
  br label %44, !llvm.loop !8

58:                                               ; preds = %44
  store i32 0, ptr %1, align 4
  br label %59

59:                                               ; preds = %66, %58
  %60 = load i32, ptr %1, align 4
  %61 = icmp slt i32 %60, 50
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], ptr @temp, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %59, !llvm.loop !9

69:                                               ; preds = %59
  ret i32 0
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @k)
  store i32 2, ptr @num, align 16
  %3 = load i32, ptr @k, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %0
  store i32 0, ptr @i, align 4
  br label %6

6:                                                ; preds = %13, %5
  %7 = load i32, ptr @i, align 4
  %8 = load i32, ptr @k, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = call noundef i32 @_Z3mulv()
  br label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @i, align 4
  br label %6, !llvm.loop !10

16:                                               ; preds = %6
  store i32 1, ptr @i, align 4
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, ptr @i, align 4
  %19 = sub nsw i32 50, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], ptr @num, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @i, align 4
  br label %17, !llvm.loop !11

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr @i, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr @i, align 4
  %34 = sub nsw i32 50, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], ptr @num, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %37)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @i, align 4
  br label %29, !llvm.loop !12

42:                                               ; preds = %29
  br label %45

43:                                               ; preds = %0
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  br label %45

45:                                               ; preds = %43, %42
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
