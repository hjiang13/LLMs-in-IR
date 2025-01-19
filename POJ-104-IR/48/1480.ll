; ModuleID = '../Benchmarks/POJ-104-cpp/48/1480.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1480.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 484, i1 false)
  %14 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], ptr %14, i64 0, i64 5
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %241, %0
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %244

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %133

26:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %129, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %132

30:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %125, %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %128

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %42, %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %51, %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], ptr %65, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %61, %70
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], ptr %84, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %80, %89
  %91 = load i32, ptr %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], ptr %103, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], ptr %121, i64 0, i64 %123
  store i32 %118, ptr %124, align 4
  br label %125

125:                                              ; preds = %34
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %31, !llvm.loop !6

128:                                              ; preds = %31
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %27, !llvm.loop !8

132:                                              ; preds = %27
  br label %240

133:                                              ; preds = %22
  store i32 1, ptr %8, align 4
  br label %134

134:                                              ; preds = %236, %133
  %135 = load i32, ptr %8, align 4
  %136 = icmp sle i32 %135, 9
  br i1 %136, label %137, label %239

137:                                              ; preds = %134
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %232, %137
  %139 = load i32, ptr %9, align 4
  %140 = icmp sle i32 %139, 9
  br i1 %140, label %141, label %235

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, 2
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], ptr %162, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %158, %167
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %171
  %173 = load i32, ptr %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], ptr %172, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %168, %177
  %179 = load i32, ptr %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %178, %186
  %188 = load i32, ptr %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %190
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %187, %196
  %198 = load i32, ptr %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], ptr %201, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %197, %206
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %209
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %207, %215
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %9, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], ptr %219, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %216, %224
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i32], ptr %228, i64 0, i64 %230
  store i32 %225, ptr %231, align 4
  br label %232

232:                                              ; preds = %141
  %233 = load i32, ptr %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4
  br label %138, !llvm.loop !9

235:                                              ; preds = %138
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %134, !llvm.loop !10

239:                                              ; preds = %134
  br label %240

240:                                              ; preds = %239, %132
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %18, !llvm.loop !11

244:                                              ; preds = %18
  %245 = load i32, ptr %2, align 4
  %246 = srem i32 %245, 2
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %281

248:                                              ; preds = %244
  store i32 1, ptr %10, align 4
  br label %249

249:                                              ; preds = %277, %248
  %250 = load i32, ptr %10, align 4
  %251 = icmp sle i32 %250, 9
  br i1 %251, label %252, label %280

252:                                              ; preds = %249
  store i32 1, ptr %11, align 4
  br label %253

253:                                              ; preds = %266, %252
  %254 = load i32, ptr %11, align 4
  %255 = icmp slt i32 %254, 9
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %258
  %260 = load i32, ptr %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @.str)
  br label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4
  br label %253, !llvm.loop !12

269:                                              ; preds = %253
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %271
  %273 = getelementptr inbounds [11 x i32], ptr %272, i64 0, i64 9
  %274 = load i32, ptr %273, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %10, align 4
  br label %249, !llvm.loop !13

280:                                              ; preds = %249
  br label %314

281:                                              ; preds = %244
  store i32 1, ptr %12, align 4
  br label %282

282:                                              ; preds = %310, %281
  %283 = load i32, ptr %12, align 4
  %284 = icmp sle i32 %283, 9
  br i1 %284, label %285, label %313

285:                                              ; preds = %282
  store i32 1, ptr %13, align 4
  br label %286

286:                                              ; preds = %299, %285
  %287 = load i32, ptr %13, align 4
  %288 = icmp slt i32 %287, 9
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = load i32, ptr %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %291
  %293 = load i32, ptr %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %296)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @.str)
  br label %299

299:                                              ; preds = %289
  %300 = load i32, ptr %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %13, align 4
  br label %286, !llvm.loop !14

302:                                              ; preds = %286
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %304
  %306 = getelementptr inbounds [11 x i32], ptr %305, i64 0, i64 9
  %307 = load i32, ptr %306, align 4
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

310:                                              ; preds = %302
  %311 = load i32, ptr %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %12, align 4
  br label %282, !llvm.loop !15

313:                                              ; preds = %282
  br label %314

314:                                              ; preds = %313, %280
  %315 = load i32, ptr %1, align 4
  ret i32 %315
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
