; ModuleID = '../Benchmarks/POJ-104-cpp/18/702.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/702.cpp"
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
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 4000000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 400, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %22, !llvm.loop !6

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %17, !llvm.loop !8

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %12, !llvm.loop !9

48:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %364, %48
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %367

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %360, %53
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %363

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %159, %58
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %162

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %119, %63
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %122

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %82
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 0, i64 %116
  store i32 %111, ptr %117, align 4
  br label %118

118:                                              ; preds = %101, %82
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %78, !llvm.loop !10

122:                                              ; preds = %78
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %155, %122
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %137, %144
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 %153
  store i32 %145, ptr %154, align 4
  br label %155

155:                                              ; preds = %127
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %123, !llvm.loop !11

158:                                              ; preds = %123
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %59, !llvm.loop !12

162:                                              ; preds = %59
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %263, %162
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %266

167:                                              ; preds = %163
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x [100 x i32]], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 %180
  store i32 %175, ptr %181, align 4
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %223, %167
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %226

186:                                              ; preds = %182
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %186
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %218, i64 0, i64 %220
  store i32 %215, ptr %221, align 4
  br label %222

222:                                              ; preds = %205, %186
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %182, !llvm.loop !13

226:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  br label %227

227:                                              ; preds = %259, %226
  %228 = load i32, ptr %6, align 4
  %229 = load i32, ptr %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %262

231:                                              ; preds = %227
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %233
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sub nsw i32 %241, %248
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %255, i64 0, i64 %257
  store i32 %249, ptr %258, align 4
  br label %259

259:                                              ; preds = %231
  %260 = load i32, ptr %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %6, align 4
  br label %227, !llvm.loop !14

262:                                              ; preds = %227
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  br label %163, !llvm.loop !15

266:                                              ; preds = %163
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %272
  %274 = getelementptr inbounds [100 x [100 x i32]], ptr %273, i64 0, i64 1
  %275 = getelementptr inbounds [100 x i32], ptr %274, i64 0, i64 1
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %270, %276
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %279
  store i32 %277, ptr %280, align 4
  store i32 0, ptr %6, align 4
  br label %281

281:                                              ; preds = %316, %266
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %9, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %319

285:                                              ; preds = %281
  store i32 1, ptr %7, align 4
  br label %286

286:                                              ; preds = %312, %285
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %9, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %315

291:                                              ; preds = %286
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %297, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], ptr %308, i64 0, i64 %310
  store i32 %302, ptr %311, align 4
  br label %312

312:                                              ; preds = %291
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %7, align 4
  br label %286, !llvm.loop !16

315:                                              ; preds = %286
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %6, align 4
  br label %281, !llvm.loop !17

319:                                              ; preds = %281
  store i32 0, ptr %7, align 4
  br label %320

320:                                              ; preds = %356, %319
  %321 = load i32, ptr %7, align 4
  %322 = load i32, ptr %9, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %359

325:                                              ; preds = %320
  store i32 1, ptr %6, align 4
  br label %326

326:                                              ; preds = %352, %325
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %9, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %355

331:                                              ; preds = %326
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %333
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], ptr %334, i64 0, i64 %337
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %344
  %346 = load i32, ptr %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], ptr %348, i64 0, i64 %350
  store i32 %342, ptr %351, align 4
  br label %352

352:                                              ; preds = %331
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  br label %326, !llvm.loop !18

355:                                              ; preds = %326
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %7, align 4
  br label %320, !llvm.loop !19

359:                                              ; preds = %320
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %9, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %9, align 4
  br label %55, !llvm.loop !20

363:                                              ; preds = %55
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %49, !llvm.loop !21

367:                                              ; preds = %49
  store i32 0, ptr %5, align 4
  br label %368

368:                                              ; preds = %379, %367
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %4, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %382

372:                                              ; preds = %368
  %373 = load i32, ptr %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %376)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  br label %368, !llvm.loop !22

382:                                              ; preds = %368
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
