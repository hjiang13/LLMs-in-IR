; ModuleID = '../Benchmarks/POJ-104-cpp/69/1284.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/69/1284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 299, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %42, %0
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 299
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %29, !llvm.loop !6

45:                                               ; preds = %29
  %46 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 0
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %46)
  %48 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 0
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %64, %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %51, 300
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %50, !llvm.loop !8

67:                                               ; preds = %60, %50
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 300
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %85

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %68, !llvm.loop !9

85:                                               ; preds = %78, %68
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %86, !llvm.loop !10

104:                                              ; preds = %86
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %118
  store i8 %116, ptr %119, align 1
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %105, !llvm.loop !11

123:                                              ; preds = %105
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %234

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %169, %127
  %130 = load i32, ptr %13, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %172

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %143
  store i32 %149, ptr %147, align 4
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %156, label %168

156:                                              ; preds = %132
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %166, 10
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %156, %132
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %13, align 4
  br label %129, !llvm.loop !12

172:                                              ; preds = %129
  %173 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %174 = load i32, ptr %173, align 16
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 49)
  store i32 1, ptr %14, align 4
  br label %178

178:                                              ; preds = %189, %176
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %178, !llvm.loop !13

192:                                              ; preds = %178
  br label %233

193:                                              ; preds = %172
  store i32 1, ptr %15, align 4
  br label %194

194:                                              ; preds = %208, %193
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %194
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load i32, ptr %15, align 4
  store i32 %206, ptr %5, align 4
  br label %211

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %194, !llvm.loop !14

211:                                              ; preds = %205, %194
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 %212, 299
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %531

216:                                              ; preds = %211
  %217 = load i32, ptr %5, align 4
  store i32 %217, ptr %16, align 4
  br label %218

218:                                              ; preds = %229, %216
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4
  br label %218, !llvm.loop !15

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %192
  br label %234

234:                                              ; preds = %233, %123
  %235 = load i32, ptr %7, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %382

238:                                              ; preds = %234
  %239 = load i32, ptr %8, align 4
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %258, %238
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %7, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp sge i32 %241, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %240
  %247 = load i32, ptr %17, align 4
  %248 = load i32, ptr %8, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load i32, ptr %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %256
  store i8 %254, ptr %257, align 1
  br label %258

258:                                              ; preds = %246
  %259 = load i32, ptr %17, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %17, align 4
  br label %240, !llvm.loop !16

261:                                              ; preds = %240
  store i32 0, ptr %18, align 4
  br label %262

262:                                              ; preds = %272, %261
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %262
  %269 = load i32, ptr %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %270
  store i8 0, ptr %271, align 1
  br label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %18, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4
  br label %262, !llvm.loop !17

275:                                              ; preds = %262
  %276 = load i32, ptr %8, align 4
  store i32 %276, ptr %19, align 4
  br label %277

277:                                              ; preds = %317, %275
  %278 = load i32, ptr %19, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %320

280:                                              ; preds = %277
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, ptr %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %285, %290
  %292 = load i32, ptr %19, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %291
  store i32 %297, ptr %295, align 4
  %298 = load i32, ptr %19, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %302, 10
  br i1 %303, label %304, label %316

304:                                              ; preds = %280
  %305 = load i32, ptr %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = sub nsw i32 %314, 10
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %304, %280
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %19, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %19, align 4
  br label %277, !llvm.loop !18

320:                                              ; preds = %277
  %321 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %322 = load i32, ptr %321, align 16
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %341

324:                                              ; preds = %320
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 49)
  store i32 1, ptr %20, align 4
  br label %326

326:                                              ; preds = %337, %324
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 %328, 1
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %326
  %332 = load i32, ptr %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %335)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %20, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %20, align 4
  br label %326, !llvm.loop !19

340:                                              ; preds = %326
  br label %381

341:                                              ; preds = %320
  store i32 1, ptr %21, align 4
  br label %342

342:                                              ; preds = %356, %341
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %8, align 4
  %345 = add nsw i32 %344, 1
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %359

347:                                              ; preds = %342
  %348 = load i32, ptr %21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = load i32, ptr %21, align 4
  store i32 %354, ptr %5, align 4
  br label %359

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %21, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %21, align 4
  br label %342, !llvm.loop !20

359:                                              ; preds = %353, %342
  %360 = load i32, ptr %5, align 4
  %361 = icmp eq i32 %360, 299
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %531

364:                                              ; preds = %359
  %365 = load i32, ptr %5, align 4
  store i32 %365, ptr %22, align 4
  br label %366

366:                                              ; preds = %377, %364
  %367 = load i32, ptr %22, align 4
  %368 = load i32, ptr %8, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp sle i32 %367, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %366
  %372 = load i32, ptr %22, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %375)
  br label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %22, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %22, align 4
  br label %366, !llvm.loop !21

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %380, %340
  store i32 0, ptr %1, align 4
  br label %531

382:                                              ; preds = %234
  %383 = load i32, ptr %7, align 4
  %384 = load i32, ptr %8, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %530

386:                                              ; preds = %382
  %387 = load i32, ptr %7, align 4
  store i32 %387, ptr %23, align 4
  br label %388

388:                                              ; preds = %406, %386
  %389 = load i32, ptr %23, align 4
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %8, align 4
  %392 = sub nsw i32 %390, %391
  %393 = icmp sge i32 %389, %392
  br i1 %393, label %394, label %409

394:                                              ; preds = %388
  %395 = load i32, ptr %23, align 4
  %396 = load i32, ptr %7, align 4
  %397 = sub nsw i32 %395, %396
  %398 = load i32, ptr %8, align 4
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = load i32, ptr %23, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %404
  store i8 %402, ptr %405, align 1
  br label %406

406:                                              ; preds = %394
  %407 = load i32, ptr %23, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %23, align 4
  br label %388, !llvm.loop !22

409:                                              ; preds = %388
  store i32 0, ptr %24, align 4
  br label %410

410:                                              ; preds = %420, %409
  %411 = load i32, ptr %24, align 4
  %412 = load i32, ptr %7, align 4
  %413 = load i32, ptr %8, align 4
  %414 = sub nsw i32 %412, %413
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %423

416:                                              ; preds = %410
  %417 = load i32, ptr %24, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %418
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %24, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %24, align 4
  br label %410, !llvm.loop !23

423:                                              ; preds = %410
  %424 = load i32, ptr %7, align 4
  store i32 %424, ptr %25, align 4
  br label %425

425:                                              ; preds = %465, %423
  %426 = load i32, ptr %25, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %468

428:                                              ; preds = %425
  %429 = load i32, ptr %25, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i8], ptr %3, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, ptr %25, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x i8], ptr %2, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %433, %438
  %440 = load i32, ptr %25, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %444, %439
  store i32 %445, ptr %443, align 4
  %446 = load i32, ptr %25, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %450, 10
  br i1 %451, label %452, label %464

452:                                              ; preds = %428
  %453 = load i32, ptr %25, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 4
  %458 = load i32, ptr %25, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = sub nsw i32 %462, 10
  store i32 %463, ptr %461, align 4
  br label %464

464:                                              ; preds = %452, %428
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %25, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %25, align 4
  br label %425, !llvm.loop !24

468:                                              ; preds = %425
  %469 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %470 = load i32, ptr %469, align 16
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %489

472:                                              ; preds = %468
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 49)
  store i32 1, ptr %26, align 4
  br label %474

474:                                              ; preds = %485, %472
  %475 = load i32, ptr %26, align 4
  %476 = load i32, ptr %7, align 4
  %477 = add nsw i32 %476, 1
  %478 = icmp sle i32 %475, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %474
  %480 = load i32, ptr %26, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %483)
  br label %485

485:                                              ; preds = %479
  %486 = load i32, ptr %26, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %26, align 4
  br label %474, !llvm.loop !25

488:                                              ; preds = %474
  br label %529

489:                                              ; preds = %468
  store i32 1, ptr %27, align 4
  br label %490

490:                                              ; preds = %504, %489
  %491 = load i32, ptr %27, align 4
  %492 = load i32, ptr %7, align 4
  %493 = add nsw i32 %492, 1
  %494 = icmp sle i32 %491, %493
  br i1 %494, label %495, label %507

495:                                              ; preds = %490
  %496 = load i32, ptr %27, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %495
  %502 = load i32, ptr %27, align 4
  store i32 %502, ptr %5, align 4
  br label %507

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %27, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %27, align 4
  br label %490, !llvm.loop !26

507:                                              ; preds = %501, %490
  %508 = load i32, ptr %5, align 4
  %509 = icmp eq i32 %508, 299
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %531

512:                                              ; preds = %507
  %513 = load i32, ptr %5, align 4
  store i32 %513, ptr %28, align 4
  br label %514

514:                                              ; preds = %525, %512
  %515 = load i32, ptr %28, align 4
  %516 = load i32, ptr %7, align 4
  %517 = add nsw i32 %516, 1
  %518 = icmp sle i32 %515, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %514
  %520 = load i32, ptr %28, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %523)
  br label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %28, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %28, align 4
  br label %514, !llvm.loop !27

528:                                              ; preds = %514
  br label %529

529:                                              ; preds = %528, %488
  br label %530

530:                                              ; preds = %529, %382
  store i32 0, ptr %1, align 4
  br label %531

531:                                              ; preds = %530, %510, %381, %362, %214
  %532 = load i32, ptr %1, align 4
  ret i32 %532
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
