; ModuleID = '../Benchmarks/POJ-104-cpp/80/288.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.yearr, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.yearp, i64 52, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %370, %0
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %373

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %14, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %14, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %206

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %77, %51
  %54 = load i32, ptr %11, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %13, align 4
  br label %76

69:                                               ; preds = %56
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %69, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %53, !llvm.loop !6

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80, %47, %43
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %110, %89
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %13, align 4
  br label %109

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %102, %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %90, !llvm.loop !8

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113, %85, %81
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %133, %122
  %124 = load i32, ptr %11, align 4
  %125 = icmp sle i32 %124, 12
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %13, align 4
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %123, !llvm.loop !9

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %118, %114
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %205

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %205

145:                                              ; preds = %141
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %13, align 4
  br label %204

155:                                              ; preds = %145
  %156 = load i32, ptr %5, align 4
  store i32 %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %200, %155
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %13, align 4
  br label %199

174:                                              ; preds = %161
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %13, align 4
  br label %198

182:                                              ; preds = %174
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %8, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %13, align 4
  br label %197

197:                                              ; preds = %190, %186, %182
  br label %198

198:                                              ; preds = %197, %178
  br label %199

199:                                              ; preds = %198, %165
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %157, !llvm.loop !10

203:                                              ; preds = %157
  br label %204

204:                                              ; preds = %203, %149
  br label %205

205:                                              ; preds = %204, %141, %137
  br label %369

206:                                              ; preds = %39
  %207 = load i32, ptr %14, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %244

210:                                              ; preds = %206
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %7, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %244

214:                                              ; preds = %210
  %215 = load i32, ptr %5, align 4
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %240, %214
  %217 = load i32, ptr %11, align 4
  %218 = icmp sle i32 %217, 12
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %6, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %13, align 4
  br label %239

232:                                              ; preds = %219
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %13, align 4
  br label %239

239:                                              ; preds = %232, %223
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4
  br label %216, !llvm.loop !11

243:                                              ; preds = %216
  br label %244

244:                                              ; preds = %243, %210, %206
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %7, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %277

248:                                              ; preds = %244
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %4, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %277

252:                                              ; preds = %248
  store i32 1, ptr %11, align 4
  br label %253

253:                                              ; preds = %273, %252
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %8, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %8, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %13, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %13, align 4
  br label %272

265:                                              ; preds = %257
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %13, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %13, align 4
  br label %272

272:                                              ; preds = %265, %261
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4
  br label %253, !llvm.loop !12

276:                                              ; preds = %253
  br label %277

277:                                              ; preds = %276, %248, %244
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %277
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %4, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %281
  store i32 1, ptr %11, align 4
  br label %286

286:                                              ; preds = %296, %285
  %287 = load i32, ptr %11, align 4
  %288 = icmp sle i32 %287, 12
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load i32, ptr %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %13, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %13, align 4
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4
  br label %286, !llvm.loop !13

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %281, %277
  %301 = load i32, ptr %14, align 4
  %302 = load i32, ptr %7, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %368

304:                                              ; preds = %300
  %305 = load i32, ptr %14, align 4
  %306 = load i32, ptr %4, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %368

308:                                              ; preds = %304
  %309 = load i32, ptr %5, align 4
  %310 = load i32, ptr %8, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load i32, ptr %9, align 4
  %314 = load i32, ptr %6, align 4
  %315 = sub nsw i32 %313, %314
  %316 = load i32, ptr %13, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %13, align 4
  br label %367

318:                                              ; preds = %308
  %319 = load i32, ptr %5, align 4
  store i32 %319, ptr %11, align 4
  br label %320

320:                                              ; preds = %363, %318
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %8, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %366

324:                                              ; preds = %320
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %5, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %324
  %329 = load i32, ptr %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %6, align 4
  %334 = sub nsw i32 %332, %333
  %335 = load i32, ptr %13, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %13, align 4
  br label %362

337:                                              ; preds = %324
  %338 = load i32, ptr %11, align 4
  %339 = load i32, ptr %8, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %13, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %13, align 4
  br label %361

345:                                              ; preds = %337
  %346 = load i32, ptr %11, align 4
  %347 = load i32, ptr %5, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %360

349:                                              ; preds = %345
  %350 = load i32, ptr %11, align 4
  %351 = load i32, ptr %8, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %349
  %354 = load i32, ptr %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %13, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %13, align 4
  br label %360

360:                                              ; preds = %353, %349, %345
  br label %361

361:                                              ; preds = %360, %341
  br label %362

362:                                              ; preds = %361, %328
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4
  br label %320, !llvm.loop !14

366:                                              ; preds = %320
  br label %367

367:                                              ; preds = %366, %312
  br label %368

368:                                              ; preds = %367, %304, %300
  br label %369

369:                                              ; preds = %368, %205
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %10, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4
  br label %22, !llvm.loop !15

373:                                              ; preds = %22
  %374 = load i32, ptr %13, align 4
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %374)
  %376 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
