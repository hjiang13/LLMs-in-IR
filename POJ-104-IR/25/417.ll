; ModuleID = '../Benchmarks/POJ-104-cpp/25/417.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@sum = dso_local global <{ i32, [999 x i32] }> <{ i32 1, [999 x i32] zeroinitializer }>, align 16
@len = dso_local global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5chengv() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @len, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, 2
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %2, !llvm.loop !6

18:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %46, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @len, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 10
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 10
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %30, %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 4
  br label %19, !llvm.loop !8

49:                                               ; preds = %19
  %50 = load i32, ptr @len, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %73

56:                                               ; preds = %49
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 10
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  %65 = load i32, ptr %1, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr @len, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @len, align 4
  br label %73

73:                                               ; preds = %56, %49
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %10, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  call void @_Z5chengv()
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = load i32, ptr @len, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %25, %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], ptr @sum, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %23)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %3, align 4
  br label %16, !llvm.loop !10

28:                                               ; preds = %16
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
