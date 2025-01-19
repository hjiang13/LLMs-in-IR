; ModuleID = '../Benchmarks/POJ-104-cpp/41/957.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/957.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  store i8 97, ptr %6, align 1
  br label %7

7:                                                ; preds = %334, %0
  %8 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 102
  br i1 %11, label %12, label %338

12:                                               ; preds = %7
  %13 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  store i8 97, ptr %13, align 1
  br label %14

14:                                               ; preds = %325, %12
  %15 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 102
  br i1 %18, label %19, label %329

19:                                               ; preds = %14
  %20 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %325

28:                                               ; preds = %19
  %29 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  store i8 97, ptr %29, align 1
  br label %30

30:                                               ; preds = %316, %28
  %31 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 102
  br i1 %34, label %35, label %320

35:                                               ; preds = %30
  %36 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %35
  br label %316

52:                                               ; preds = %43
  %53 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  store i8 97, ptr %53, align 1
  br label %54

54:                                               ; preds = %307, %52
  %55 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 102
  br i1 %58, label %59, label %311

59:                                               ; preds = %54
  %60 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %83, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75, %67, %59
  br label %307

84:                                               ; preds = %75
  %85 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  store i8 97, ptr %85, align 1
  br label %86

86:                                               ; preds = %298, %84
  %87 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 102
  br i1 %90, label %91, label %302

91:                                               ; preds = %86
  %92 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %123, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %123, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115, %107, %99, %91
  br label %298

124:                                              ; preds = %115
  %125 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 101
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 98
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 97
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 99
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %147, ptr %148, align 16
  %149 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 100
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 101
  br i1 %158, label %164, label %159

159:                                              ; preds = %124
  %160 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 101
  br i1 %163, label %164, label %165

164:                                              ; preds = %159, %124
  br label %302

165:                                              ; preds = %159
  %166 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 97
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %297

175:                                              ; preds = %165
  %176 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 97
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %297

185:                                              ; preds = %175
  %186 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %195 = load i32, ptr %194, align 16
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %196, %198
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %296

201:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %202

202:                                              ; preds = %217, %201
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %203, 6
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 97
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str)
  br label %216

216:                                              ; preds = %212, %205
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %202, !llvm.loop !6

220:                                              ; preds = %202
  store i32 1, ptr %4, align 4
  br label %221

221:                                              ; preds = %236, %220
  %222 = load i32, ptr %4, align 4
  %223 = icmp ne i32 %222, 6
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 98
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str)
  br label %235

235:                                              ; preds = %231, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  br label %221, !llvm.loop !8

239:                                              ; preds = %221
  store i32 1, ptr %4, align 4
  br label %240

240:                                              ; preds = %255, %239
  %241 = load i32, ptr %4, align 4
  %242 = icmp ne i32 %241, 6
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 99
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load i32, ptr %4, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str)
  br label %254

254:                                              ; preds = %250, %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  br label %240, !llvm.loop !9

258:                                              ; preds = %240
  store i32 1, ptr %4, align 4
  br label %259

259:                                              ; preds = %274, %258
  %260 = load i32, ptr %4, align 4
  %261 = icmp ne i32 %260, 6
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 100
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %270)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str)
  br label %273

273:                                              ; preds = %269, %262
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %259, !llvm.loop !10

277:                                              ; preds = %259
  store i32 1, ptr %4, align 4
  br label %278

278:                                              ; preds = %292, %277
  %279 = load i32, ptr %4, align 4
  %280 = icmp ne i32 %279, 6
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 101
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load i32, ptr %4, align 4
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %289)
  br label %291

291:                                              ; preds = %288, %281
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  br label %278, !llvm.loop !11

295:                                              ; preds = %278
  store i32 0, ptr %5, align 4
  br label %302

296:                                              ; preds = %185
  br label %297

297:                                              ; preds = %296, %175, %165
  br label %298

298:                                              ; preds = %297, %123
  %299 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %300 = load i8, ptr %299, align 1
  %301 = add i8 %300, 1
  store i8 %301, ptr %299, align 1
  br label %86, !llvm.loop !12

302:                                              ; preds = %295, %164, %86
  %303 = load i32, ptr %5, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %311

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306, %83
  %308 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  %309 = load i8, ptr %308, align 1
  %310 = add i8 %309, 1
  store i8 %310, ptr %308, align 1
  br label %54, !llvm.loop !13

311:                                              ; preds = %305, %54
  %312 = load i32, ptr %5, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %320

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315, %51
  %317 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = add i8 %318, 1
  store i8 %319, ptr %317, align 1
  br label %30, !llvm.loop !14

320:                                              ; preds = %314, %30
  %321 = load i32, ptr %5, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %329

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324, %27
  %326 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  %327 = load i8, ptr %326, align 1
  %328 = add i8 %327, 1
  store i8 %328, ptr %326, align 1
  br label %14, !llvm.loop !15

329:                                              ; preds = %323, %14
  %330 = load i32, ptr %5, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  br label %338

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = add i8 %336, 1
  store i8 %337, ptr %335, align 1
  br label %7, !llvm.loop !16

338:                                              ; preds = %332, %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
