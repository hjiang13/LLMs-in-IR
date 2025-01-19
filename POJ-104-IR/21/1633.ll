; ModuleID = '../Benchmarks/POJ-104-cpp/21/1633.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1633.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %10, !llvm.loop !6

22:                                               ; preds = %10
  %23 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 0
  %24 = load float, ptr %23, align 16
  store float %24, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %42, %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %5, align 4
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %25, !llvm.loop !8

45:                                               ; preds = %25
  %46 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 0
  %47 = load float, ptr %46, align 16
  store float %47, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %6, align 4
  %58 = fcmp olt float %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %48, !llvm.loop !9

68:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load float, ptr %8, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], ptr %2, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fadd float %74, %78
  store float %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %69, !llvm.loop !10

83:                                               ; preds = %69
  %84 = load float, ptr %8, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  store float %87, ptr %7, align 4
  %88 = load float, ptr %5, align 4
  %89 = load float, ptr %6, align 4
  %90 = fadd float %88, %89
  %91 = fdiv float %90, 2.000000e+00
  %92 = load float, ptr %7, align 4
  %93 = fcmp oeq float %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load float, ptr %6, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str)
  %98 = load float, ptr %5, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %97, float noundef %98)
  br label %100

100:                                              ; preds = %94, %83
  %101 = load float, ptr %5, align 4
  %102 = load float, ptr %7, align 4
  %103 = fsub float %101, %102
  %104 = load float, ptr %7, align 4
  %105 = load float, ptr %6, align 4
  %106 = fsub float %104, %105
  %107 = fcmp ogt float %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load float, ptr %5, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %109)
  br label %111

111:                                              ; preds = %108, %100
  %112 = load float, ptr %5, align 4
  %113 = load float, ptr %7, align 4
  %114 = fsub float %112, %113
  %115 = load float, ptr %7, align 4
  %116 = load float, ptr %6, align 4
  %117 = fsub float %115, %116
  %118 = fcmp olt float %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load float, ptr %6, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %120)
  br label %122

122:                                              ; preds = %119, %111
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

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
