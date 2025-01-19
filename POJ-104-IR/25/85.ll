; ModuleID = '../Benchmarks/POJ-104-cpp/25/85.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/85.cpp"
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
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 200, i1 false)
  %8 = getelementptr inbounds <{ i32, [49 x i32] }>, ptr %6, i32 0, i32 0
  store i32 1, ptr %8, align 16
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 200, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %67, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %63, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 31
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, 2
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 2
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %30, %34
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  br label %62

43:                                               ; preds = %18
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub nsw i32 %48, 10
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %60
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %43, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %15, !llvm.loop !6

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %10, !llvm.loop !8

70:                                               ; preds = %10
  store i32 31, ptr %3, align 4
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %3, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %5, align 4
  br label %86

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %3, align 4
  br label %71, !llvm.loop !9

86:                                               ; preds = %80, %71
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %97, %86
  %89 = load i32, ptr %3, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %3, align 4
  br label %88, !llvm.loop !10

100:                                              ; preds = %88
  %101 = load i32, ptr %1, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
