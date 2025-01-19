; ModuleID = '../Benchmarks/POJ-104-cpp/21/1075.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1075.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 2400, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %12, !llvm.loop !6

30:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %78, %30
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %44
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %55, %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %37, !llvm.loop !8

77:                                               ; preds = %37
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  br label %31, !llvm.loop !9

81:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %93, %81
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, 0.000000e+00
  %90 = load i32, ptr %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  br label %82, !llvm.loop !10

96:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %113, %96
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %8, align 8
  %108 = fsub double %106, %107
  %109 = call noundef double @_ZSt3absd(double noundef %108)
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %111
  store double %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  br label %97, !llvm.loop !11

116:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  br label %117

117:                                              ; preds = %181, %116
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %184

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %177, %122
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %180

130:                                              ; preds = %123
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fcmp olt double %134, %139
  br i1 %140, label %141, label %176

141:                                              ; preds = %130
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %143
  %145 = load double, ptr %144, align 8
  store double %145, ptr %10, align 8
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %152
  store double %150, ptr %153, align 8
  %154 = load double, ptr %10, align 8
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %157
  store double %154, ptr %158, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %141, %130
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %123, !llvm.loop !12

180:                                              ; preds = %123
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %2, align 4
  br label %117, !llvm.loop !13

184:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  br label %185

185:                                              ; preds = %215, %184
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %218

189:                                              ; preds = %185
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x double], ptr %9, i64 0, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = fcmp une double %194, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %189
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

207:                                              ; preds = %189
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], ptr %7, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str)
  br label %214

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %2, align 4
  br label %185, !llvm.loop !14

218:                                              ; preds = %200, %185
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!14 = distinct !{!14, !7}
