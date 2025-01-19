; ModuleID = '../Benchmarks/POJ-104-cpp/18/991.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/991.cpp"
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

12:                                               ; preds = %46, %0
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %22, !llvm.loop !6

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %17, !llvm.loop !8

45:                                               ; preds = %17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %12, !llvm.loop !9

49:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %344, %49
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %347

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  store i32 %55, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %337, %54
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %340

61:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %133, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %62
  store i32 100000, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %97, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %73
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [1000 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %71
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %87
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %85, %71
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %67, !llvm.loop !10

100:                                              ; preds = %67
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %107
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [1000 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %120
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [1000 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %118, ptr %128, align 4
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %101, !llvm.loop !11

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %62, !llvm.loop !12

136:                                              ; preds = %62
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %209, %136
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %212

141:                                              ; preds = %137
  store i32 100000, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %142

142:                                              ; preds = %173, %141
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %148
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i32]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [1000 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %146
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %162
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i32]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [1000 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %160, %146
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %142, !llvm.loop !13

176:                                              ; preds = %142
  store i32 1, ptr %8, align 4
  br label %177

177:                                              ; preds = %205, %176
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %183
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [1000 x i32]], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds [1000 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [1000 x i32]], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds [1000 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %194, ptr %204, align 4
  br label %205

205:                                              ; preds = %181
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  br label %177, !llvm.loop !14

208:                                              ; preds = %177
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %137, !llvm.loop !15

212:                                              ; preds = %137
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %214
  %216 = getelementptr inbounds [1000 x [1000 x i32]], ptr %215, i64 0, i64 2
  %217 = getelementptr inbounds [1000 x i32], ptr %216, i64 0, i64 2
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %221

221:                                              ; preds = %234, %212
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %9, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %227
  %229 = getelementptr inbounds [1000 x [1000 x i32]], ptr %228, i64 0, i64 2
  %230 = getelementptr inbounds [1000 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 0, ptr %233, align 4
  br label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  br label %221, !llvm.loop !16

237:                                              ; preds = %221
  store i32 1, ptr %4, align 4
  br label %238

238:                                              ; preds = %251, %237
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %9, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %244
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [1000 x i32]], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds [1000 x i32], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds i32, ptr %249, i64 2
  store i32 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  br label %238, !llvm.loop !17

254:                                              ; preds = %238
  store i32 3, ptr %3, align 4
  br label %255

255:                                              ; preds = %291, %254
  %256 = load i32, ptr %3, align 4
  %257 = load i32, ptr %9, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %294

259:                                              ; preds = %255
  store i32 1, ptr %4, align 4
  br label %260

260:                                              ; preds = %287, %259
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %9, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %290

264:                                              ; preds = %260
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %266
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [1000 x i32]], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds [1000 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %277
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [1000 x i32]], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds [1000 x i32], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = getelementptr inbounds i32, ptr %285, i64 -1
  store i32 %275, ptr %286, align 4
  br label %287

287:                                              ; preds = %264
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  br label %260, !llvm.loop !18

290:                                              ; preds = %260
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  br label %255, !llvm.loop !19

294:                                              ; preds = %255
  store i32 3, ptr %3, align 4
  br label %295

295:                                              ; preds = %331, %294
  %296 = load i32, ptr %3, align 4
  %297 = load i32, ptr %9, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %334

299:                                              ; preds = %295
  store i32 1, ptr %4, align 4
  br label %300

300:                                              ; preds = %327, %299
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %9, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %330

304:                                              ; preds = %300
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %306
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [1000 x i32]], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds [1000 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], ptr @a, i64 0, i64 %317
  %319 = load i32, ptr %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x [1000 x i32]], ptr %318, i64 0, i64 %321
  %323 = getelementptr inbounds [1000 x i32], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %315, ptr %326, align 4
  br label %327

327:                                              ; preds = %304
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %4, align 4
  br label %300, !llvm.loop !20

330:                                              ; preds = %300
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %3, align 4
  br label %295, !llvm.loop !21

334:                                              ; preds = %295
  %335 = load i32, ptr %9, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, ptr %9, align 4
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %7, align 4
  br label %56, !llvm.loop !22

340:                                              ; preds = %56
  %341 = load i32, ptr %10, align 4
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %341)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %10, align 4
  br label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4
  br label %50, !llvm.loop !23

347:                                              ; preds = %50
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
