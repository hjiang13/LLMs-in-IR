; ModuleID = '../Benchmarks/POJ-104-cpp/18/1745.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 400, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %56, %0
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %33, !llvm.loop !6

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %28, !llvm.loop !8

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %23, !llvm.loop !9

59:                                               ; preds = %23
  %60 = load i32, ptr @n, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %359, %59
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %362

64:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %150, %64
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %153

69:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %146, %69
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %149

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %76
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %74
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %89
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %87
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %2, align 4
  br label %111

111:                                              ; preds = %100, %87
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !10

115:                                              ; preds = %83
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %142, %115
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %122
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %134
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %138, i64 0, i64 %140
  store i32 %132, ptr %141, align 4
  br label %142

142:                                              ; preds = %120
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %116, !llvm.loop !11

145:                                              ; preds = %116
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %70, !llvm.loop !12

149:                                              ; preds = %70
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %65, !llvm.loop !13

153:                                              ; preds = %65
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %239, %153
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr @n, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %242

158:                                              ; preds = %154
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %235, %158
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %159
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x [100 x i32]], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %172

172:                                              ; preds = %201, %163
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %178
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %176
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %191
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %2, align 4
  br label %200

200:                                              ; preds = %189, %176
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %172, !llvm.loop !14

204:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %231, %204
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %7, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %211
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %2, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %223
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], ptr %227, i64 0, i64 %229
  store i32 %221, ptr %230, align 4
  br label %231

231:                                              ; preds = %209
  %232 = load i32, ptr %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4
  br label %205, !llvm.loop !15

234:                                              ; preds = %205
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %13, align 4
  br label %159, !llvm.loop !16

238:                                              ; preds = %159
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %12, align 4
  br label %154, !llvm.loop !17

242:                                              ; preds = %154
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %355, %242
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr @n, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %358

247:                                              ; preds = %243
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x [100 x i32]], ptr %254, i64 0, i64 1
  %256 = getelementptr inbounds [100 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %251, %257
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %260
  store i32 %258, ptr %261, align 4
  store i32 1, ptr %17, align 4
  br label %262

262:                                              ; preds = %284, %247
  %263 = load i32, ptr %17, align 4
  %264 = load i32, ptr %7, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %262
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %269
  %271 = load i32, ptr %17, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], ptr %270, i64 0, i64 %273
  %275 = getelementptr inbounds [100 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 16
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %278
  %280 = load i32, ptr %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds [100 x i32], ptr %282, i64 0, i64 0
  store i32 %276, ptr %283, align 16
  br label %284

284:                                              ; preds = %267
  %285 = load i32, ptr %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %17, align 4
  br label %262, !llvm.loop !18

287:                                              ; preds = %262
  store i32 1, ptr %18, align 4
  br label %288

288:                                              ; preds = %310, %287
  %289 = load i32, ptr %18, align 4
  %290 = load i32, ptr %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %288
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %295
  %297 = getelementptr inbounds [100 x [100 x i32]], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %18, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %297, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %304
  %306 = getelementptr inbounds [100 x [100 x i32]], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], ptr %306, i64 0, i64 %308
  store i32 %302, ptr %309, align 4
  br label %310

310:                                              ; preds = %293
  %311 = load i32, ptr %18, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %18, align 4
  br label %288, !llvm.loop !19

313:                                              ; preds = %288
  store i32 1, ptr %19, align 4
  br label %314

314:                                              ; preds = %351, %313
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %354

319:                                              ; preds = %314
  store i32 1, ptr %20, align 4
  br label %320

320:                                              ; preds = %347, %319
  %321 = load i32, ptr %20, align 4
  %322 = load i32, ptr %7, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %350

325:                                              ; preds = %320
  %326 = load i32, ptr %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %327
  %329 = load i32, ptr %19, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], ptr %328, i64 0, i64 %331
  %333 = load i32, ptr %20, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], ptr %332, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr @a, i64 0, i64 %339
  %341 = load i32, ptr %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], ptr %343, i64 0, i64 %345
  store i32 %337, ptr %346, align 4
  br label %347

347:                                              ; preds = %325
  %348 = load i32, ptr %20, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %20, align 4
  br label %320, !llvm.loop !20

350:                                              ; preds = %320
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %19, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %19, align 4
  br label %314, !llvm.loop !21

354:                                              ; preds = %314
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %16, align 4
  br label %243, !llvm.loop !22

358:                                              ; preds = %243
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %7, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %7, align 4
  br label %61, !llvm.loop !23

362:                                              ; preds = %61
  store i32 0, ptr %21, align 4
  br label %363

363:                                              ; preds = %374, %362
  %364 = load i32, ptr %21, align 4
  %365 = load i32, ptr @n, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %363
  %368 = load i32, ptr %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %371)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %374

374:                                              ; preds = %367
  %375 = load i32, ptr %21, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %21, align 4
  br label %363, !llvm.loop !24

377:                                              ; preds = %363
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
!24 = distinct !{!24, !7}
