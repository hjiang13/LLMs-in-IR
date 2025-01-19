; ModuleID = '../Benchmarks/POJ-104-cpp/18/981.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %22, !llvm.loop !6

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %17, !llvm.loop !8

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %12, !llvm.loop !9

48:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %330, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %333

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %323, %53
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %326

60:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %129, %60
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %132

65:                                               ; preds = %61
  store i32 100000, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %72
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %85
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %83, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %66, !llvm.loop !10

98:                                               ; preds = %66
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %125, %98
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %105
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i32]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %117
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr %121, i64 0, i64 %123
  store i32 %115, ptr %124, align 4
  br label %125

125:                                              ; preds = %103
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %99, !llvm.loop !11

128:                                              ; preds = %99
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %61, !llvm.loop !12

132:                                              ; preds = %61
  store i32 1, ptr %4, align 4
  br label %133

133:                                              ; preds = %201, %132
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %204

137:                                              ; preds = %133
  store i32 100000, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %138

138:                                              ; preds = %167, %137
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %144
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i32]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %142
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %157
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [1000 x i32]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %155, %142
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %138, !llvm.loop !13

170:                                              ; preds = %138
  store i32 1, ptr %8, align 4
  br label %171

171:                                              ; preds = %197, %170
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %177
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i32]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %189
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [1000 x i32]], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], ptr %193, i64 0, i64 %195
  store i32 %187, ptr %196, align 4
  br label %197

197:                                              ; preds = %175
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %171, !llvm.loop !14

200:                                              ; preds = %171
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %133, !llvm.loop !15

204:                                              ; preds = %133
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %206
  %208 = getelementptr inbounds [1000 x [1000 x i32]], ptr %207, i64 0, i64 2
  %209 = getelementptr inbounds [1000 x i32], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %213

213:                                              ; preds = %225, %204
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %9, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %219
  %221 = getelementptr inbounds [1000 x [1000 x i32]], ptr %220, i64 0, i64 2
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], ptr %221, i64 0, i64 %223
  store i32 0, ptr %224, align 4
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  br label %213, !llvm.loop !16

228:                                              ; preds = %213
  store i32 1, ptr %4, align 4
  br label %229

229:                                              ; preds = %241, %228
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %235
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [1000 x i32]], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds [1000 x i32], ptr %239, i64 0, i64 2
  store i32 0, ptr %240, align 8
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %229, !llvm.loop !17

244:                                              ; preds = %229
  store i32 3, ptr %3, align 4
  br label %245

245:                                              ; preds = %279, %244
  %246 = load i32, ptr %3, align 4
  %247 = load i32, ptr %9, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %282

249:                                              ; preds = %245
  store i32 1, ptr %4, align 4
  br label %250

250:                                              ; preds = %275, %249
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %9, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %278

254:                                              ; preds = %250
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %256
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [1000 x i32]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %266
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [1000 x i32]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], ptr %270, i64 0, i64 %273
  store i32 %264, ptr %274, align 4
  br label %275

275:                                              ; preds = %254
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %250, !llvm.loop !18

278:                                              ; preds = %250
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  br label %245, !llvm.loop !19

282:                                              ; preds = %245
  store i32 3, ptr %3, align 4
  br label %283

283:                                              ; preds = %317, %282
  %284 = load i32, ptr %3, align 4
  %285 = load i32, ptr %9, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %320

287:                                              ; preds = %283
  store i32 1, ptr %4, align 4
  br label %288

288:                                              ; preds = %313, %287
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %9, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %316

292:                                              ; preds = %288
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %294
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x [1000 x i32]], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %304
  %306 = load i32, ptr %3, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [1000 x i32]], ptr %305, i64 0, i64 %308
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], ptr %309, i64 0, i64 %311
  store i32 %302, ptr %312, align 4
  br label %313

313:                                              ; preds = %292
  %314 = load i32, ptr %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %4, align 4
  br label %288, !llvm.loop !20

316:                                              ; preds = %288
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  br label %283, !llvm.loop !21

320:                                              ; preds = %283
  %321 = load i32, ptr %9, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %9, align 4
  br label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %7, align 4
  br label %55, !llvm.loop !22

326:                                              ; preds = %55
  %327 = load i32, ptr %10, align 4
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %327)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %10, align 4
  br label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %6, align 4
  br label %49, !llvm.loop !23

333:                                              ; preds = %49
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
