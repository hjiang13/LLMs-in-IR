; ModuleID = '../Benchmarks/POJ-104-cpp/25/919.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/919.cpp"
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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40000, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %10, align 16
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %15, align 16
  br label %16

16:                                               ; preds = %13, %0
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %109

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %105, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 0
  %28 = load i32, ptr %27, align 16
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %32
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %25, !llvm.loop !6

37:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %6, align 4
  %54 = srem i32 %53, 10
  %55 = add nsw i32 %52, %54
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sdiv i32 %59, 10
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %38, !llvm.loop !8

68:                                               ; preds = %38
  %69 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 0
  store i32 %70, ptr %71, align 16
  %72 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = add nsw i32 %81, 1
  %83 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 0
  store i32 %82, ptr %83, align 16
  br label %84

84:                                               ; preds = %79, %68
  %85 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 0
  %86 = load i32, ptr %85, align 16
  %87 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 0
  store i32 %86, ptr %87, align 16
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %101, %84
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %88, !llvm.loop !9

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %20, !llvm.loop !10

108:                                              ; preds = %20
  br label %109

109:                                              ; preds = %108, %16
  %110 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 0
  %111 = load i32, ptr %110, align 16
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %121, %109
  %113 = load i32, ptr %5, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4
  br label %112, !llvm.loop !11

124:                                              ; preds = %112
  ret i32 0
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
!11 = distinct !{!11, !7}
