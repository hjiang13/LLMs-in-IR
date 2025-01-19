; ModuleID = '../Benchmarks/POJ-104-cpp/48/168.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/168.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 324, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 4
  store i32 %17, ptr %19, align 16
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %272, %0
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %275

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 9
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], ptr %35, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %29, !llvm.loop !6

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %25, !llvm.loop !8

46:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %239, %46
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 9
  br i1 %49, label %50, label %242

50:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %235, %50
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %238

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %178

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %59
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %64
  store i32 %73, ptr %71, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %57
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %86
  %88 = load i32, ptr %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %83
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %114

96:                                               ; preds = %76
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %103
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %96, %76
  br label %115

115:                                              ; preds = %114, %57
  %116 = load i32, ptr %9, align 4
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %177

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %125
  store i32 %134, ptr %132, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %176

137:                                              ; preds = %118
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %10, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %144
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp slt i32 %155, 9
  br i1 %156, label %157, label %175

157:                                              ; preds = %137
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %159
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], ptr %168, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %164
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %157, %137
  br label %176

176:                                              ; preds = %175, %118
  br label %177

177:                                              ; preds = %176, %115
  br label %178

178:                                              ; preds = %177, %54
  %179 = load i32, ptr %10, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, %188
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %181, %178
  %199 = load i32, ptr %10, align 4
  %200 = icmp slt i32 %199, 9
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %203
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %210
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], ptr %211, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, %208
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %201, %198
  %219 = load i32, ptr %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = mul nsw i32 %225, 2
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, %226
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %218
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %51, !llvm.loop !9

238:                                              ; preds = %51
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4
  br label %47, !llvm.loop !10

242:                                              ; preds = %47
  store i32 0, ptr %11, align 4
  br label %243

243:                                              ; preds = %268, %242
  %244 = load i32, ptr %11, align 4
  %245 = icmp slt i32 %244, 9
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  store i32 0, ptr %12, align 4
  br label %247

247:                                              ; preds = %264, %246
  %248 = load i32, ptr %12, align 4
  %249 = icmp slt i32 %248, 9
  br i1 %249, label %250, label %267

250:                                              ; preds = %247
  %251 = load i32, ptr %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %259
  %261 = load i32, ptr %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], ptr %260, i64 0, i64 %262
  store i32 %257, ptr %263, align 4
  br label %264

264:                                              ; preds = %250
  %265 = load i32, ptr %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4
  br label %247, !llvm.loop !11

267:                                              ; preds = %247
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4
  br label %243, !llvm.loop !12

271:                                              ; preds = %243
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  br label %20, !llvm.loop !13

275:                                              ; preds = %20
  store i32 0, ptr %13, align 4
  br label %276

276:                                              ; preds = %303, %275
  %277 = load i32, ptr %13, align 4
  %278 = icmp slt i32 %277, 9
  br i1 %278, label %279, label %306

279:                                              ; preds = %276
  store i32 0, ptr %14, align 4
  br label %280

280:                                              ; preds = %299, %279
  %281 = load i32, ptr %14, align 4
  %282 = icmp slt i32 %281, 9
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], ptr %4, i64 0, i64 %285
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %290)
  %292 = load i32, ptr %14, align 4
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298

296:                                              ; preds = %283
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %298

298:                                              ; preds = %296, %294
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %14, align 4
  br label %280, !llvm.loop !14

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %13, align 4
  br label %276, !llvm.loop !15

306:                                              ; preds = %276
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
