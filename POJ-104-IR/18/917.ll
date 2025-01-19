; ModuleID = '../Benchmarks/POJ-104-cpp/18/917.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/917.cpp"
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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %309, %0
  %16 = load i32, ptr %11, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %312

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [101 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %19, !llvm.loop !8

45:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %302, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %305

51:                                               ; preds = %46
  store i32 999999, ptr %7, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %129, %51
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %132

59:                                               ; preds = %52
  store i32 999999, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp sle i32 %61, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4
  %69 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], ptr %69, i64 %71
  %73 = getelementptr inbounds [101 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %68, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], ptr %80, i64 %82
  %84 = getelementptr inbounds [101 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %79, %67
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %60, !llvm.loop !9

97:                                               ; preds = %92, %60
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %125, %97
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %99, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %98
  %106 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], ptr %106, i64 %108
  %110 = getelementptr inbounds [101 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], ptr %117, i64 %119
  %121 = getelementptr inbounds [101 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %116, ptr %124, align 4
  br label %125

125:                                              ; preds = %105
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %98, !llvm.loop !10

128:                                              ; preds = %98
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %52, !llvm.loop !11

132:                                              ; preds = %52
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %210, %132
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %134, %138
  br i1 %139, label %140, label %213

140:                                              ; preds = %133
  store i32 999999, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %141

141:                                              ; preds = %175, %140
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %148, label %178

148:                                              ; preds = %141
  %149 = load i32, ptr %7, align 4
  %150 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], ptr %150, i64 %152
  %154 = getelementptr inbounds [101 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %149, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %148
  %161 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], ptr %161, i64 %163
  %165 = getelementptr inbounds [101 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %160, %148
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %178

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %141, !llvm.loop !12

178:                                              ; preds = %173, %141
  store i32 1, ptr %2, align 4
  br label %179

179:                                              ; preds = %206, %178
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp sle i32 %180, %184
  br i1 %185, label %186, label %209

186:                                              ; preds = %179
  %187 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], ptr %187, i64 %189
  %191 = getelementptr inbounds [101 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %7, align 4
  %197 = sub nsw i32 %195, %196
  %198 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], ptr %198, i64 %200
  %202 = getelementptr inbounds [101 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %197, ptr %205, align 4
  br label %206

206:                                              ; preds = %186
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %179, !llvm.loop !13

209:                                              ; preds = %179
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4
  br label %133, !llvm.loop !14

213:                                              ; preds = %133
  %214 = load i32, ptr %8, align 4
  %215 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %216 = getelementptr inbounds [101 x i32], ptr %215, i64 2
  %217 = getelementptr inbounds [101 x i32], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds i32, ptr %217, i64 2
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %214, %219
  store i32 %220, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %221

221:                                              ; preds = %258, %213
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %4, align 4
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = icmp sle i32 %222, %226
  br i1 %227, label %228, label %261

228:                                              ; preds = %221
  store i32 2, ptr %2, align 4
  br label %229

229:                                              ; preds = %254, %228
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %4, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp sle i32 %230, %233
  br i1 %234, label %235, label %257

235:                                              ; preds = %229
  %236 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], ptr %236, i64 %238
  %240 = getelementptr inbounds [101 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %247 = load i32, ptr %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], ptr %246, i64 %248
  %250 = getelementptr inbounds [101 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %245, ptr %253, align 4
  br label %254

254:                                              ; preds = %235
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %2, align 4
  br label %229, !llvm.loop !15

257:                                              ; preds = %229
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %221, !llvm.loop !16

261:                                              ; preds = %221
  store i32 1, ptr %10, align 4
  br label %262

262:                                              ; preds = %298, %261
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp sle i32 %263, %266
  br i1 %267, label %268, label %301

268:                                              ; preds = %262
  store i32 2, ptr %2, align 4
  br label %269

269:                                              ; preds = %294, %268
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %5, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp sle i32 %270, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %269
  %276 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], ptr %276, i64 %279
  %281 = getelementptr inbounds [101 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 0
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i32], ptr %286, i64 %288
  %290 = getelementptr inbounds [101 x i32], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %285, ptr %293, align 4
  br label %294

294:                                              ; preds = %275
  %295 = load i32, ptr %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %2, align 4
  br label %269, !llvm.loop !17

297:                                              ; preds = %269
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %10, align 4
  br label %262, !llvm.loop !18

301:                                              ; preds = %262
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  br label %46, !llvm.loop !19

305:                                              ; preds = %46
  %306 = load i32, ptr %8, align 4
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %306)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %11, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %11, align 4
  br label %15, !llvm.loop !20

312:                                              ; preds = %15
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
