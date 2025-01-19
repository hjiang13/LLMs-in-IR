; ModuleID = '../Benchmarks/POJ-104-cpp/30/2587.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/2587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 10
  br i1 %8, label %9, label %62

9:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %56, %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %52, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = mul nsw i32 10, %18
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = mul nsw i32 10, %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, 7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 7
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 7
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = mul nsw i32 10, %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %2, align 4
  %45 = mul nsw i32 10, %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %43, %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %39, %36, %33, %26
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %14, !llvm.loop !6

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %10, !llvm.loop !8

59:                                               ; preds = %10
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 236
  store i32 %61, ptr %5, align 4
  br label %87

62:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %67, %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4
  %74 = srem i32 %73, 7
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %76, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %63, !llvm.loop !9

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86, %59
  %88 = load i32, ptr %5, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %88)
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
!9 = distinct !{!9, !7}
