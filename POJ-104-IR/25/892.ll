; ModuleID = '../Benchmarks/POJ-104-cpp/25/892.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/892.cpp"
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
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds <{ double, double, [98 x double] }>, ptr %3, i32 0, i32 0
  store double 1.000000e+00, ptr %8, align 16
  %9 = getelementptr inbounds <{ double, double, [98 x double] }>, ptr %3, i32 0, i32 1
  store double -1.000000e+00, ptr %9, align 8
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %90, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %93

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %55, %14
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fcmp oge double %20, -5.000000e-01
  br i1 %21, label %22, label %58

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 2.000000e+00
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %29
  store double %27, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, 9.000000e+00
  br i1 %35, label %36, label %55

36:                                               ; preds = %22
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, 5.000000e-01
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %45
  store double %42, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, 1.000000e+01
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %53
  store double %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %36, %22
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %15, !llvm.loop !6

58:                                               ; preds = %15
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, 2.000000e+00
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %65
  store double %63, ptr %66, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %70, 9.000000e+00
  br i1 %71, label %72, label %89

72:                                               ; preds = %58
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %75
  store double -1.000000e+00, ptr %76, align 8
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %79
  store double 1.000000e+00, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fsub double %84, 1.000000e+01
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %87
  store double %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %72, %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %10, !llvm.loop !8

93:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %101, %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fcmp oge double %99, -5.000000e-01
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %94, !llvm.loop !9

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %108, %104
  %106 = load i32, ptr %6, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %6, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %113)
  br label %105, !llvm.loop !10

115:                                              ; preds = %105
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
