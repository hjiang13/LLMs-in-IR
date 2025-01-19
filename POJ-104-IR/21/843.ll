; ModuleID = '../Benchmarks/POJ-104-cpp/21/843.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.A = type { double, double }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [310 x %struct.A] zeroinitializer, align 16
@temp = dso_local global %struct.A zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z10getaveragei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.A, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 16
  %16 = load double, ptr %3, align 8
  %17 = fadd double %16, %15
  store double %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !6

21:                                               ; preds = %5
  %22 = load double, ptr %3, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  ret double %25
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [310 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %26, %0
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.A, ptr %23, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %15, !llvm.loop !8

29:                                               ; preds = %15
  %30 = load i32, ptr @n, align 4
  %31 = call noundef double @_Z10getaveragei(i32 noundef %30)
  store double %31, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %67, %29
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.A, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 16
  %43 = load double, ptr %3, align 8
  %44 = fsub double %42, %43
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.A, ptr %47, i32 0, i32 1
  store double %44, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.A, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %37
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.A, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.A, ptr %64, i32 0, i32 1
  store double %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %37
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %32, !llvm.loop !9

70:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %113, %70
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr @n, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %71
  %77 = load i32, ptr @n, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %109, %76
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.A, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.A, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fcmp olt double %88, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %83
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @temp, ptr align 16 %98, i64 16, i1 false)
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %100
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 16 %101, i64 16, i1 false)
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 8 @temp, i64 16, i1 false)
  br label %108

108:                                              ; preds = %95, %83
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %6, align 4
  br label %79, !llvm.loop !10

112:                                              ; preds = %79
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %71, !llvm.loop !11

116:                                              ; preds = %71
  %117 = load double, ptr @a, align 16
  %118 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 0
  store double %117, ptr %118, align 16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %143, %116
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr @n, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.A, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr getelementptr inbounds (%struct.A, ptr @a, i32 0, i32 1), align 8
  %131 = fcmp oeq double %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x %struct.A], ptr @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.A, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 16
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %140
  store double %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %132, %124
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %119, !llvm.loop !12

146:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %188, %146
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %191

151:                                              ; preds = %147
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %184, %151
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fcmp ogt double %161, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %157
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %169
  %171 = load double, ptr %170, align 8
  store double %171, ptr %12, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %177
  store double %175, ptr %178, align 8
  %179 = load double, ptr %12, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %181
  store double %179, ptr %182, align 8
  br label %183

183:                                              ; preds = %167, %157
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %11, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %11, align 4
  br label %153, !llvm.loop !13

187:                                              ; preds = %153
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %147, !llvm.loop !14

191:                                              ; preds = %147
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %192, !llvm.loop !15

207:                                              ; preds = %192
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x double], ptr %7, i64 0, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!15 = distinct !{!15, !7}
