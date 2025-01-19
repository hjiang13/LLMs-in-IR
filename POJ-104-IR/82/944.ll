; ModuleID = '../Benchmarks/POJ-104-cpp/82/944.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/82/944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@highPressure = dso_local global i32 0, align 4
@lowPressure = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@hour = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @highPressure)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) @lowPressure)
  %11 = load i32, ptr @highPressure, align 4
  %12 = icmp sge i32 %11, 90
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load i32, ptr @highPressure, align 4
  %15 = icmp sle i32 %14, 140
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr @lowPressure, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr @lowPressure, align 4
  %21 = icmp sle i32 %20, 90
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr @hour, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @hour, align 4
  br label %32

25:                                               ; preds = %19, %16, %13, %8
  %26 = load i32, ptr @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @hour, align 4
  store i32 0, ptr @hour, align 4
  %30 = load i32, ptr @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @j, align 4
  br label %32

32:                                               ; preds = %25, %22
  %33 = load i32, ptr @hour, align 4
  %34 = load i32, ptr @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %4, !llvm.loop !6

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr @j, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load i32, ptr @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr @j, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %44
  %56 = load i32, ptr @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr @j, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %44
  %65 = load i32, ptr @j, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @j, align 4
  br label %41, !llvm.loop !8

67:                                               ; preds = %41
  %68 = load i32, ptr @a, align 16
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
