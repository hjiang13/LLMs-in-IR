; ModuleID = '../Benchmarks/POJ-104-cpp/18/727.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/727.cpp"
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
  %2 = alloca [50 x [50 x [50 x i32]]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 404, i1 false)
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [50 x i32]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %22, !llvm.loop !6

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %17, !llvm.loop !8

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %12, !llvm.loop !9

48:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %336, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %339

53:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %332, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %335

59:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %142, %59
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %145

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %68
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [50 x i32]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [50 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %106, %66
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [50 x i32]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %82, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %81
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [50 x i32]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %94, %81
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %75, !llvm.loop !10

109:                                              ; preds = %75
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %138, %109
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %110
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [50 x i32]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [50 x i32]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], ptr %134, i64 0, i64 %136
  store i32 %128, ptr %137, align 4
  br label %138

138:                                              ; preds = %116
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4
  br label %110, !llvm.loop !11

141:                                              ; preds = %110
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %60, !llvm.loop !12

145:                                              ; preds = %60
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %228, %145
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %10, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %147, %150
  br i1 %151, label %152, label %231

152:                                              ; preds = %146
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %154
  %156 = getelementptr inbounds [50 x [50 x i32]], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %192, %152
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %161
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [50 x i32]], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %168, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %167
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [50 x i32]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %180, %167
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  br label %161, !llvm.loop !13

195:                                              ; preds = %161
  store i32 1, ptr %5, align 4
  br label %196

196:                                              ; preds = %224, %195
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %10, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp sle i32 %197, %200
  br i1 %201, label %202, label %227

202:                                              ; preds = %196
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %204
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [50 x i32]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %9, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %216
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x [50 x i32]], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i32], ptr %220, i64 0, i64 %222
  store i32 %214, ptr %223, align 4
  br label %224

224:                                              ; preds = %202
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %196, !llvm.loop !14

227:                                              ; preds = %196
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %146, !llvm.loop !15

231:                                              ; preds = %146
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %237
  %239 = getelementptr inbounds [50 x [50 x i32]], ptr %238, i64 0, i64 2
  %240 = getelementptr inbounds [50 x i32], ptr %239, i64 0, i64 2
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %235, %241
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  store i32 2, ptr %5, align 4
  br label %246

246:                                              ; preds = %285, %231
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %10, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  %252 = icmp sle i32 %247, %251
  br i1 %252, label %253, label %288

253:                                              ; preds = %246
  store i32 1, ptr %6, align 4
  br label %254

254:                                              ; preds = %281, %253
  %255 = load i32, ptr %6, align 4
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %10, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %260, label %284

260:                                              ; preds = %254
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [50 x i32]], ptr %263, i64 0, i64 %266
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %273
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [50 x i32]], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], ptr %277, i64 0, i64 %279
  store i32 %271, ptr %280, align 4
  br label %281

281:                                              ; preds = %260
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4
  br label %254, !llvm.loop !16

284:                                              ; preds = %254
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  br label %246, !llvm.loop !17

288:                                              ; preds = %246
  store i32 2, ptr %6, align 4
  br label %289

289:                                              ; preds = %328, %288
  %290 = load i32, ptr %6, align 4
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %10, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = icmp sle i32 %290, %294
  br i1 %295, label %296, label %331

296:                                              ; preds = %289
  store i32 1, ptr %5, align 4
  br label %297

297:                                              ; preds = %324, %296
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %10, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp sle i32 %298, %301
  br i1 %302, label %303, label %327

303:                                              ; preds = %297
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %305
  %307 = load i32, ptr %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [50 x i32]], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %6, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], ptr %309, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x [50 x [50 x i32]]], ptr %2, i64 0, i64 %316
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [50 x i32]], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i32], ptr %320, i64 0, i64 %322
  store i32 %314, ptr %323, align 4
  br label %324

324:                                              ; preds = %303
  %325 = load i32, ptr %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4
  br label %297, !llvm.loop !18

327:                                              ; preds = %297
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %6, align 4
  br label %289, !llvm.loop !19

331:                                              ; preds = %289
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %10, align 4
  br label %54, !llvm.loop !20

335:                                              ; preds = %54
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %4, align 4
  br label %49, !llvm.loop !21

339:                                              ; preds = %49
  store i32 1, ptr %4, align 4
  br label %340

340:                                              ; preds = %351, %339
  %341 = load i32, ptr %4, align 4
  %342 = load i32, ptr %8, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %348)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  br label %340, !llvm.loop !22

354:                                              ; preds = %340
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
