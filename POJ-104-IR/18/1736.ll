; ModuleID = '../Benchmarks/POJ-104-cpp/18/1736.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1736.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 400, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %311, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %314

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %283, %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %286

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %117, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %120

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  store i32 %61, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %87, %56
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %78, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %62, !llvm.loop !9

90:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %109, i64 0, i64 %111
  store i32 %106, ptr %112, align 4
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %91, !llvm.loop !10

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %50, !llvm.loop !11

120:                                              ; preds = %50
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %188, %120
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %191

127:                                              ; preds = %121
  %128 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %12, align 4
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %158, %127
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %149, %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %133, !llvm.loop !12

161:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %184, %161
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %2, align 4
  %165 = load i32, ptr %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %12, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %180, i64 0, i64 %182
  store i32 %177, ptr %183, align 4
  br label %184

184:                                              ; preds = %168
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %162, !llvm.loop !13

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %121, !llvm.loop !14

191:                                              ; preds = %121
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %197 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %195, %198
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %201
  store i32 %199, ptr %202, align 4
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %2, align 4
  %205 = sub nsw i32 %204, 2
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %191
  br label %286

208:                                              ; preds = %191
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %241, %208
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %9, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %244

215:                                              ; preds = %209
  store i32 2, ptr %8, align 4
  br label %216

216:                                              ; preds = %237, %215
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %9, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %216
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %8, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %232, i64 0, i64 %235
  store i32 %229, ptr %236, align 4
  br label %237

237:                                              ; preds = %222
  %238 = load i32, ptr %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4
  br label %216, !llvm.loop !15

240:                                              ; preds = %216
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %209, !llvm.loop !16

244:                                              ; preds = %209
  store i32 2, ptr %7, align 4
  br label %245

245:                                              ; preds = %278, %244
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %9, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %281

251:                                              ; preds = %245
  store i32 0, ptr %8, align 4
  br label %252

252:                                              ; preds = %274, %251
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, ptr %9, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %252
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %270, i64 0, i64 %272
  store i32 %266, ptr %273, align 4
  br label %274

274:                                              ; preds = %259
  %275 = load i32, ptr %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4
  br label %252, !llvm.loop !17

277:                                              ; preds = %252
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4
  br label %245, !llvm.loop !18

281:                                              ; preds = %245
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4
  br label %44, !llvm.loop !19

286:                                              ; preds = %207, %44
  store i32 0, ptr %4, align 4
  br label %287

287:                                              ; preds = %307, %286
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %310

291:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %303, %291
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %298
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], ptr %299, i64 0, i64 %301
  store i32 0, ptr %302, align 4
  br label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %292, !llvm.loop !20

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  br label %287, !llvm.loop !21

310:                                              ; preds = %287
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4
  br label %14, !llvm.loop !22

314:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  br label %315

315:                                              ; preds = %326, %314
  %316 = load i32, ptr %4, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %315
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %323)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  br label %315, !llvm.loop !23

329:                                              ; preds = %315
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
