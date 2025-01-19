; ModuleID = '../Benchmarks/POJ-104-cpp/18/1089.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1089.cpp"
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
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %7, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %15, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i64 %22, ptr %10, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i64 %25, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %334, %0
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %337

31:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %17
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %327, %57
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %330

62:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %23, i64 %69
  store i32 10000, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %26, i64 %72
  store i32 10000, ptr %73, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  br label %63, !llvm.loop !9

77:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %128, %77
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %131

82:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %124, %82
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %17
  %91 = getelementptr inbounds i32, ptr %20, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 10000
  br i1 %96, label %97, label %123

97:                                               ; preds = %87
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %23, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %17
  %105 = getelementptr inbounds i32, ptr %20, i64 %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %101, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %97
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %17
  %115 = getelementptr inbounds i32, ptr %20, i64 %114
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %23, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %111, %97, %87
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %83, !llvm.loop !10

127:                                              ; preds = %83
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  br label %78, !llvm.loop !11

131:                                              ; preds = %78
  store i32 0, ptr %2, align 4
  br label %132

132:                                              ; preds = %177, %131
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %173, %136
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %176

141:                                              ; preds = %137
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %17
  %145 = getelementptr inbounds i32, ptr %20, i64 %144
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 10000
  br i1 %150, label %151, label %172

151:                                              ; preds = %141
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %17
  %155 = getelementptr inbounds i32, ptr %20, i64 %154
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %23, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %17
  %168 = getelementptr inbounds i32, ptr %20, i64 %167
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %164, ptr %171, align 4
  br label %172

172:                                              ; preds = %151, %141
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %137, !llvm.loop !12

176:                                              ; preds = %137
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  br label %132, !llvm.loop !13

180:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  br label %181

181:                                              ; preds = %231, %180
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %234

185:                                              ; preds = %181
  store i32 0, ptr %5, align 4
  br label %186

186:                                              ; preds = %227, %185
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %230

190:                                              ; preds = %186
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %17
  %194 = getelementptr inbounds i32, ptr %20, i64 %193
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 10000
  br i1 %199, label %200, label %226

200:                                              ; preds = %190
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %26, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %17
  %208 = getelementptr inbounds i32, ptr %20, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %204, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %200
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %17
  %218 = getelementptr inbounds i32, ptr %20, i64 %217
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %26, i64 %224
  store i32 %222, ptr %225, align 4
  br label %226

226:                                              ; preds = %214, %200, %190
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %186, !llvm.loop !14

230:                                              ; preds = %186
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4
  br label %181, !llvm.loop !15

234:                                              ; preds = %181
  store i32 0, ptr %2, align 4
  br label %235

235:                                              ; preds = %280, %234
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %283

239:                                              ; preds = %235
  store i32 0, ptr %5, align 4
  br label %240

240:                                              ; preds = %276, %239
  %241 = load i32, ptr %5, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %279

244:                                              ; preds = %240
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %17
  %248 = getelementptr inbounds i32, ptr %20, i64 %247
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 10000
  br i1 %253, label %254, label %275

254:                                              ; preds = %244
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %17
  %258 = getelementptr inbounds i32, ptr %20, i64 %257
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %26, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %262, %266
  %268 = load i32, ptr %2, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %17
  %271 = getelementptr inbounds i32, ptr %20, i64 %270
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %267, ptr %274, align 4
  br label %275

275:                                              ; preds = %254, %244
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %240, !llvm.loop !16

279:                                              ; preds = %240
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %2, align 4
  br label %235, !llvm.loop !17

283:                                              ; preds = %235
  %284 = load i32, ptr %6, align 4
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %17
  %288 = getelementptr inbounds i32, ptr %20, i64 %287
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %284, %292
  store i32 %293, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %294

294:                                              ; preds = %324, %283
  %295 = load i32, ptr %2, align 4
  %296 = load i32, ptr %4, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %327

298:                                              ; preds = %294
  store i32 0, ptr %5, align 4
  br label %299

299:                                              ; preds = %320, %298
  %300 = load i32, ptr %5, align 4
  %301 = load i32, ptr %4, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %12, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %5, align 4
  %309 = load i32, ptr %12, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %307, %303
  %312 = load i32, ptr %2, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %17
  %315 = getelementptr inbounds i32, ptr %20, i64 %314
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 10000, ptr %318, align 4
  br label %319

319:                                              ; preds = %311, %307
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  br label %299, !llvm.loop !18

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %2, align 4
  br label %294, !llvm.loop !19

327:                                              ; preds = %294
  %328 = load i32, ptr %12, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4
  br label %58, !llvm.loop !20

330:                                              ; preds = %58
  %331 = load i32, ptr %6, align 4
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %331)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  br label %27, !llvm.loop !21

337:                                              ; preds = %27
  store i32 0, ptr %1, align 4
  %338 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %338)
  %339 = load i32, ptr %1, align 4
  ret i32 %339
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
