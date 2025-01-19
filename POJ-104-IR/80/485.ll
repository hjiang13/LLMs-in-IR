; ModuleID = '../Benchmarks/POJ-104-cpp/80/485.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/485.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z11accountdaysiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %55, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19, %16, %13
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 30
  store i32 %27, ptr %7, align 4
  br label %54

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 29
  store i32 %45, ptr %7, align 4
  br label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 28
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %53

50:                                               ; preds = %28
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %9, !llvm.loop !6

58:                                               ; preds = %9
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %76

71:                                               ; preds = %68, %65, %62, %58
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 30, %73
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %7, align 4
  br label %108

76:                                               ; preds = %68
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %79
  %88 = load i32, ptr %4, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 29, %92
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %7, align 4
  br label %101

96:                                               ; preds = %87
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 28, %97
  %99 = load i32, ptr %7, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %96, %91
  br label %107

102:                                              ; preds = %76
  %103 = load i32, ptr %6, align 4
  %104 = sub nsw i32 31, %103
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %102, %101
  br label %108

108:                                              ; preds = %107, %71
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_Z11accountdaysiii(i32 noundef %21, i32 noundef %23, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_Z11accountdaysiii(i32 noundef %28, i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %0
  %40 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %67, %39
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %7, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 366
  store i32 %62, ptr %6, align 4
  br label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 365
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %43, !llvm.loop !8

70:                                               ; preds = %43
  %71 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %70
  %81 = load i32, ptr %7, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %76
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 366, %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %6, align 4
  br label %94

89:                                               ; preds = %80
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 365, %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %89, %84
  %95 = load i32, ptr %6, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  br label %102

97:                                               ; preds = %0
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %94
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
