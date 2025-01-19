; ModuleID = '../Benchmarks/POJ-104-cpp/18/911.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/911.cpp"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %296, %0
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %299

27:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  store ptr %28, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %52, %27
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %34, !llvm.loop !6

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %29, !llvm.loop !8

55:                                               ; preds = %29
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds [100 x i32], ptr %56, i64 0
  %58 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %282, %55
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %285

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %3, align 4
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %132, %65
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %135

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %108, %73
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %86, i64 %88
  %90 = getelementptr inbounds [100 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %98, i64 %100
  %102 = getelementptr inbounds [100 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %97, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %81, !llvm.loop !9

111:                                              ; preds = %81
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %128, %111
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %118, i64 %120
  %122 = getelementptr inbounds [100 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, %117
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %112, !llvm.loop !10

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %69, !llvm.loop !11

135:                                              ; preds = %69
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %199, %135
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %202

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds [100 x i32], ptr %141, i64 0
  %143 = getelementptr inbounds [100 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %175, %140
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %153, i64 %155
  %157 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %165, i64 %167
  %169 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %10, align 4
  br label %174

174:                                              ; preds = %164, %152
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %148, !llvm.loop !12

178:                                              ; preds = %148
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %185, i64 %187
  %189 = getelementptr inbounds [100 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %193, %184
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %183
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %179, !llvm.loop !13

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %136, !llvm.loop !14

202:                                              ; preds = %136
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds [100 x i32], ptr %203, i64 1
  %205 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %7, align 4
  store i32 2, ptr %18, align 4
  br label %210

210:                                              ; preds = %242, %202
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %245

214:                                              ; preds = %210
  store i32 0, ptr %19, align 4
  br label %215

215:                                              ; preds = %238, %214
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %229, i64 %231
  %233 = getelementptr inbounds [100 x i32], ptr %232, i64 -1
  %234 = getelementptr inbounds [100 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %228, ptr %237, align 4
  br label %238

238:                                              ; preds = %219
  %239 = load i32, ptr %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %19, align 4
  br label %215, !llvm.loop !15

241:                                              ; preds = %215
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %18, align 4
  br label %210, !llvm.loop !16

245:                                              ; preds = %210
  store i32 2, ptr %20, align 4
  br label %246

246:                                              ; preds = %278, %245
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  store i32 0, ptr %21, align 4
  br label %251

251:                                              ; preds = %274, %250
  %252 = load i32, ptr %21, align 4
  %253 = load i32, ptr %3, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %251
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %256, i64 %258
  %260 = getelementptr inbounds [100 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], ptr %265, i64 %267
  %269 = getelementptr inbounds [100 x i32], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = getelementptr inbounds i32, ptr %272, i64 -1
  store i32 %264, ptr %273, align 4
  br label %274

274:                                              ; preds = %255
  %275 = load i32, ptr %21, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %21, align 4
  br label %251, !llvm.loop !17

277:                                              ; preds = %251
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %20, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %20, align 4
  br label %246, !llvm.loop !18

281:                                              ; preds = %246
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4
  br label %61, !llvm.loop !19

285:                                              ; preds = %61
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds [100 x i32], ptr %286, i64 1
  %288 = getelementptr inbounds [100 x i32], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds i32, ptr %288, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %7, align 4
  %292 = sub nsw i32 %291, %290
  store i32 %292, ptr %7, align 4
  %293 = load i32, ptr %7, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

296:                                              ; preds = %285
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  br label %23, !llvm.loop !20

299:                                              ; preds = %23
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
