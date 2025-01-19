; ModuleID = '../Benchmarks/POJ-104-cpp/21/1928.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1928.cpp"
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
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %3, align 8
  %19 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %4, align 8
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i64 %21, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %38, %0
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %19, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %23, !llvm.loop !6

41:                                               ; preds = %23
  %42 = load i32, ptr %10, align 4
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, 1.000000e-01
  %45 = load i32, ptr %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = load i32, ptr %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double 1.000000e-01, %49
  %51 = fsub double %47, %50
  store double %51, ptr %12, align 8
  %52 = load i32, ptr %2, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca double, i64 %53, align 16
  store i64 %53, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %103, %41
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %19, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %12, align 8
  %66 = fsub double %64, %65
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %54, i64 %68
  store double %66, ptr %69, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %54, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %59
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %54, i64 %77
  %79 = load double, ptr %78, align 8
  br label %86

80:                                               ; preds = %59
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %54, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fneg double %84
  br label %86

86:                                               ; preds = %80, %75
  %87 = phi double [ %79, %75 ], [ %85, %80 ]
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %54, i64 %89
  store double %87, ptr %90, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %54, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %14, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %54, i64 %99
  %101 = load double, ptr %100, align 8
  store double %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %97, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %55, !llvm.loop !8

106:                                              ; preds = %55
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %54, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %14, align 8
  %117 = fcmp oeq double %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %19, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %22, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %118, %111
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %107, !llvm.loop !9

133:                                              ; preds = %107
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = getelementptr inbounds i32, ptr %22, i64 0
  %138 = load i32, ptr %137, align 16
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

141:                                              ; preds = %133
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %186, %141
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %189

146:                                              ; preds = %142
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %182, %146
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %185

152:                                              ; preds = %147
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %22, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %22, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %152
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %22, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %22, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %22, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %22, i64 %179
  store i32 %177, ptr %180, align 4
  br label %181

181:                                              ; preds = %163, %152
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %147, !llvm.loop !10

185:                                              ; preds = %147
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %142, !llvm.loop !11

189:                                              ; preds = %142
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %22, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext 44)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %190, !llvm.loop !12

205:                                              ; preds = %190
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %22, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

212:                                              ; preds = %205, %136
  store i32 0, ptr %1, align 4
  %213 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %213)
  %214 = load i32, ptr %1, align 4
  ret i32 %214
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
