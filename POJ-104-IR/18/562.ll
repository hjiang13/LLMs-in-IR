; ModuleID = '../Benchmarks/POJ-104-cpp/18/562.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/562.cpp"
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
  %8 = alloca [100 x [100 x double]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %272, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %275

16:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %265, %41
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %268

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %136, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %139

51:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %61, %51
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], ptr %55, i64 0, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %52, !llvm.loop !9

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %134, %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %135

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], ptr %72, i64 0, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = fptosi double %76 to i32
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %112, %69
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = load i32, ptr %9, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], ptr %87, i64 0, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fcmp ogt double %84, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %82
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %95
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fcmp oge double %100, 0.000000e+00
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], ptr %105, i64 0, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %102, %93, %82
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %78, !llvm.loop !10

115:                                              ; preds = %78
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %131, %115
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], ptr %125, i64 0, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fsub double %129, %122
  store double %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %116, !llvm.loop !11

134:                                              ; preds = %116
  br label %65, !llvm.loop !12

135:                                              ; preds = %65
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %47, !llvm.loop !13

139:                                              ; preds = %47
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %229, %139
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %232

144:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %154, %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %147
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], ptr %148, i64 0, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %145, !llvm.loop !14

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %227, %157
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %228

162:                                              ; preds = %158
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %164
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], ptr %165, i64 0, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fptosi double %169 to i32
  store i32 %170, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %171

171:                                              ; preds = %205, %162
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %208

175:                                              ; preds = %171
  %176 = load i32, ptr %9, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %179
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], ptr %180, i64 0, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fcmp ogt double %177, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %175
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %188
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], ptr %189, i64 0, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = fcmp oge double %193, 0.000000e+00
  br i1 %194, label %195, label %204

195:                                              ; preds = %186
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], ptr %198, i64 0, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fptosi double %202 to i32
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %195, %186, %175
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %171, !llvm.loop !15

208:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  br label %209

209:                                              ; preds = %224, %208
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  %214 = load i32, ptr %9, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %217
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], ptr %218, i64 0, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fsub double %222, %215
  store double %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %209, !llvm.loop !16

227:                                              ; preds = %209
  br label %158, !llvm.loop !17

228:                                              ; preds = %158
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %140, !llvm.loop !18

232:                                              ; preds = %140
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %234
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], ptr %235, i64 0, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sitofp i32 %240 to double
  %242 = fadd double %241, %239
  %243 = fptosi double %242 to i32
  store i32 %243, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %244

244:                                              ; preds = %261, %232
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %250
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], ptr %251, i64 0, i64 %253
  store double -1.000000e+00, ptr %254, align 8
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x double]], ptr %8, i64 0, i64 %256
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], ptr %257, i64 0, i64 %259
  store double -1.000000e+00, ptr %260, align 8
  br label %261

261:                                              ; preds = %248
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %244, !llvm.loop !19

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %42, !llvm.loop !20

268:                                              ; preds = %42
  %269 = load i32, ptr %10, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %12, !llvm.loop !21

275:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
