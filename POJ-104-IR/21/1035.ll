; ModuleID = '../Benchmarks/POJ-104-cpp/21/1035.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3absd = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [310 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, ptr %9, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %4, align 8
  %17 = fcmp ole double %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %9, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %4, align 8
  %31 = fcmp ole double %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %6, align 8
  %38 = fadd double %37, %36
  store double %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %27, !llvm.loop !8

42:                                               ; preds = %27
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %4, align 8
  %45 = fdiv double %43, %44
  store double %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %98, %42
  %47 = load i32, ptr %9, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %4, align 8
  %50 = fcmp ole double %48, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %3, align 8
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %3, align 8
  %64 = fsub double %62, %63
  %65 = load double, ptr %5, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %3, align 8
  %73 = fsub double %71, %72
  store double %73, ptr %5, align 8
  br label %98

74:                                               ; preds = %58, %51
  %75 = load double, ptr %3, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %75, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  %82 = load double, ptr %3, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fsub double %82, %86
  %88 = load double, ptr %5, align 8
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = load double, ptr %3, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fsub double %91, %95
  store double %96, ptr %5, align 8
  br label %98

97:                                               ; preds = %81, %74
  br label %98

98:                                               ; preds = %97, %90, %67
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %46, !llvm.loop !9

101:                                              ; preds = %46
  store i32 1, ptr %11, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %9, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %4, align 8
  %106 = fcmp ole double %104, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %3, align 8
  %113 = fsub double %111, %112
  %114 = call noundef double @_ZSt3absd(double noundef %113)
  %115 = load double, ptr %5, align 8
  %116 = fsub double %114, %115
  %117 = call noundef double @_ZSt3absd(double noundef %116)
  %118 = fcmp olt double %117, 1.000000e-05
  br i1 %118, label %119, label %129

119:                                              ; preds = %107
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x double], ptr %2, i64 0, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %125
  store double %123, ptr %126, align 8
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %130

129:                                              ; preds = %107
  br label %130

130:                                              ; preds = %129, %119
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %102, !llvm.loop !10

133:                                              ; preds = %102
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %11, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %181, %133
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %184

140:                                              ; preds = %136
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %177, %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %141
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fcmp ogt double %151, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %147
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %160
  %162 = load double, ptr %161, align 8
  store double %162, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %169
  store double %167, ptr %170, align 8
  %171 = load double, ptr %8, align 8
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %174
  store double %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %158, %147
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %141, !llvm.loop !11

180:                                              ; preds = %141
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %136, !llvm.loop !12

184:                                              ; preds = %136
  %185 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 1
  %186 = load double, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %186)
  store i32 2, ptr %9, align 4
  br label %188

188:                                              ; preds = %199, %184
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %193, double noundef %197)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4
  br label %188, !llvm.loop !13

202:                                              ; preds = %188
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!13 = distinct !{!13, !7}
