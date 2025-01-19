; ModuleID = '../Benchmarks/POJ-104-cpp/59/1718.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1718.cpp"
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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %94, %0
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %97

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %90, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %93

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %24
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %46

39:                                               ; preds = %22
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  br label %89

46:                                               ; preds = %22
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %59, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  br label %88

63:                                               ; preds = %46
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 %78
  store i32 2, ptr %79, align 4
  br label %87

80:                                               ; preds = %63
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %80, %73
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %39
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %18, !llvm.loop !6

93:                                               ; preds = %18
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %13, !llvm.loop !8

97:                                               ; preds = %13
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 2, ptr %9, align 4
  br label %99

99:                                               ; preds = %296, %97
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %299

103:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %258, %103
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %261

108:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %254, %108
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %257

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  br i1 %125, label %126, label %147

126:                                              ; preds = %116
  %127 = load i32, ptr %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %147

137:                                              ; preds = %126
  %138 = load i32, ptr %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %140
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = mul nsw i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %137, %126, %116, %113
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %183

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 64
  br i1 %161, label %162, label %183

162:                                              ; preds = %152
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  br i1 %172, label %173, label %183

173:                                              ; preds = %162
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = mul nsw i32 %181, 2
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %173, %162, %152, %147
  %184 = load i32, ptr %11, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  br i1 %195, label %196, label %217

196:                                              ; preds = %186
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %198
  %200 = load i32, ptr %11, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], ptr %199, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %217

207:                                              ; preds = %196
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %209
  %211 = load i32, ptr %11, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 %215, 2
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %207, %196, %186, %183
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %253

222:                                              ; preds = %217
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %224
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %253

232:                                              ; preds = %222
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], ptr %235, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 46
  br i1 %242, label %243, label %253

243:                                              ; preds = %232
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %245
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %246, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, 2
  store i32 %252, ptr %250, align 4
  br label %253

253:                                              ; preds = %243, %232, %222, %217
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4
  br label %109, !llvm.loop !9

257:                                              ; preds = %109
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %104, !llvm.loop !10

261:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  br label %262

262:                                              ; preds = %292, %261
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %295

266:                                              ; preds = %262
  store i32 0, ptr %8, align 4
  br label %267

267:                                              ; preds = %288, %266
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %273
  %275 = load i32, ptr %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp sge i32 %278, 2
  br i1 %279, label %280, label %287

280:                                              ; preds = %271
  %281 = load i32, ptr %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %282
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], ptr %283, i64 0, i64 %285
  store i8 64, ptr %286, align 1
  br label %287

287:                                              ; preds = %280, %271
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %8, align 4
  br label %267, !llvm.loop !11

291:                                              ; preds = %267
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4
  br label %262, !llvm.loop !12

295:                                              ; preds = %262
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4
  br label %99, !llvm.loop !13

299:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %300

300:                                              ; preds = %326, %299
  %301 = load i32, ptr %7, align 4
  %302 = load i32, ptr %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %329

304:                                              ; preds = %300
  store i32 0, ptr %8, align 4
  br label %305

305:                                              ; preds = %322, %304
  %306 = load i32, ptr %8, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %311
  %313 = load i32, ptr %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 %316, 2
  br i1 %317, label %318, label %321

318:                                              ; preds = %309
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %321

321:                                              ; preds = %318, %309
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %8, align 4
  br label %305, !llvm.loop !14

325:                                              ; preds = %305
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %7, align 4
  br label %300, !llvm.loop !15

329:                                              ; preds = %300
  %330 = load i32, ptr %6, align 4
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %330)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
