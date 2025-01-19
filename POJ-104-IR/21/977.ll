; ModuleID = '../Benchmarks/POJ-104-cpp/21/977.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/977.cpp"
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
  %2 = alloca [310 x double], align 16
  %3 = alloca [310 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 2480, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 2480, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %5, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %16, !llvm.loop !6

34:                                               ; preds = %16
  %35 = load double, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %85, %34
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %55, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  store double %66, ptr %11, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %73
  store double %71, ptr %74, align 8
  %75 = load double, ptr %11, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %78
  store double %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %62, %51
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %45, !llvm.loop !8

84:                                               ; preds = %45
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %39, !llvm.loop !9

88:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %130, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %133

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %7, align 8
  %99 = fsub double %97, %98
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %101
  store double %99, ptr %102, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fcmp ole double %106, 1.000000e-05
  br i1 %107, label %108, label %117

108:                                              ; preds = %93
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fneg double %112
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %115
  store double %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %108, %93
  %118 = load double, ptr %8, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fcmp olt double %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %126
  %128 = load double, ptr %127, align 8
  store double %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %89, !llvm.loop !10

133:                                              ; preds = %89
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %168, %133
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %171

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %8, align 8
  %144 = fsub double %143, 1.000000e-04
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %138
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x double], ptr %3, i64 0, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %8, align 8
  %152 = fadd double %151, 1.000000e-04
  %153 = fcmp olt double %150, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %146
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %163)
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %159, %146, %138
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %134, !llvm.loop !11

171:                                              ; preds = %134
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

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
