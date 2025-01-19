; ModuleID = '../Benchmarks/POJ-104-cpp/25/438.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/438.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [35 x i32], align 16
  %9 = alloca [35 x i32], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 35
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  %22 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 0
  store i32 2, ptr %22, align 16
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %70, %21
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 35
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = srem i32 %38, 10
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [35 x i32], ptr %9, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %28, !llvm.loop !8

54:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 35
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [35 x i32], ptr %9, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %55, !llvm.loop !9

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %23, !llvm.loop !10

73:                                               ; preds = %23
  store i32 34, ptr %4, align 4
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, ptr %4, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %88

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %4, align 4
  br label %74, !llvm.loop !11

88:                                               ; preds = %83, %74
  %89 = load i32, ptr %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  br label %116

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 0
  %98 = load i32, ptr %97, align 16
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  br label %115

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %111, %100
  %103 = load i32, ptr %5, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [35 x i32], ptr %8, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %5, align 4
  br label %102, !llvm.loop !12

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %96
  br label %116

116:                                              ; preds = %115, %91
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
