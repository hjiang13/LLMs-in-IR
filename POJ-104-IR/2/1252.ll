; ModuleID = '../Benchmarks/POJ-104-cpp/2/1252.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/2/1252.cpp"
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
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [110 x [30 x i8]], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 120, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i32], ptr %2, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %12, !llvm.loop !6

29:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %414, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %417

34:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %410, %34
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %413

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %47
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 65
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 16
  br label %59

59:                                               ; preds = %55, %45
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 66
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %59
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 67
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %73
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 68
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %87
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 69
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 4
  %113 = load i32, ptr %112, align 16
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 16
  br label %115

115:                                              ; preds = %111, %101
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %117
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 70
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  %126 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 5
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %115
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %131
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 71
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 6
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %129
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 72
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 7
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %153, %143
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i8], ptr %160, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 73
  br i1 %166, label %167, label %171

167:                                              ; preds = %157
  %168 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 8
  %169 = load i32, ptr %168, align 16
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 16
  br label %171

171:                                              ; preds = %167, %157
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %173
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 74
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 9
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %181, %171
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %187
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 75
  br i1 %194, label %195, label %199

195:                                              ; preds = %185
  %196 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 10
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %195, %185
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %201
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 76
  br i1 %208, label %209, label %213

209:                                              ; preds = %199
  %210 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 11
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %209, %199
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 77
  br i1 %222, label %223, label %227

223:                                              ; preds = %213
  %224 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 12
  %225 = load i32, ptr %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 16
  br label %227

227:                                              ; preds = %223, %213
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %229
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 78
  br i1 %236, label %237, label %241

237:                                              ; preds = %227
  %238 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 13
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %237, %227
  %242 = load i32, ptr %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %243
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 79
  br i1 %250, label %251, label %255

251:                                              ; preds = %241
  %252 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 14
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %251, %241
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %257
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 80
  br i1 %264, label %265, label %269

265:                                              ; preds = %255
  %266 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 15
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %265, %255
  %270 = load i32, ptr %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %271
  %273 = load i32, ptr %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i8], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 81
  br i1 %278, label %279, label %283

279:                                              ; preds = %269
  %280 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 16
  %281 = load i32, ptr %280, align 16
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 16
  br label %283

283:                                              ; preds = %279, %269
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %285
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i8], ptr %286, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 82
  br i1 %292, label %293, label %297

293:                                              ; preds = %283
  %294 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 17
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %293, %283
  %298 = load i32, ptr %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %299
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x i8], ptr %300, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 83
  br i1 %306, label %307, label %311

307:                                              ; preds = %297
  %308 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 18
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8
  br label %311

311:                                              ; preds = %307, %297
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %313
  %315 = load i32, ptr %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x i8], ptr %314, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 84
  br i1 %320, label %321, label %325

321:                                              ; preds = %311
  %322 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 19
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %321, %311
  %326 = load i32, ptr %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %327
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x i8], ptr %328, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 85
  br i1 %334, label %335, label %339

335:                                              ; preds = %325
  %336 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 20
  %337 = load i32, ptr %336, align 16
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 16
  br label %339

339:                                              ; preds = %335, %325
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %341
  %343 = load i32, ptr %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x i8], ptr %342, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 86
  br i1 %348, label %349, label %353

349:                                              ; preds = %339
  %350 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 21
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 4
  br label %353

353:                                              ; preds = %349, %339
  %354 = load i32, ptr %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %355
  %357 = load i32, ptr %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i8], ptr %356, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 87
  br i1 %362, label %363, label %367

363:                                              ; preds = %353
  %364 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 22
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %363, %353
  %368 = load i32, ptr %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %369
  %371 = load i32, ptr %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [30 x i8], ptr %370, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 88
  br i1 %376, label %377, label %381

377:                                              ; preds = %367
  %378 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 23
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 4
  br label %381

381:                                              ; preds = %377, %367
  %382 = load i32, ptr %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %383
  %385 = load i32, ptr %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x i8], ptr %384, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 89
  br i1 %390, label %391, label %395

391:                                              ; preds = %381
  %392 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 24
  %393 = load i32, ptr %392, align 16
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 16
  br label %395

395:                                              ; preds = %391, %381
  %396 = load i32, ptr %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %397
  %399 = load i32, ptr %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [30 x i8], ptr %398, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 90
  br i1 %404, label %405, label %409

405:                                              ; preds = %395
  %406 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 25
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 4
  br label %409

409:                                              ; preds = %405, %395
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %10, align 4
  br label %35, !llvm.loop !8

413:                                              ; preds = %35
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %9, align 4
  br label %30, !llvm.loop !9

417:                                              ; preds = %30
  store i32 0, ptr %9, align 4
  br label %418

418:                                              ; preds = %435, %417
  %419 = load i32, ptr %9, align 4
  %420 = icmp slt i32 %419, 26
  br i1 %420, label %421, label %438

421:                                              ; preds = %418
  %422 = load i32, ptr %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %5, align 4
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %421
  %429 = load i32, ptr %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %5, align 4
  %433 = load i32, ptr %9, align 4
  store i32 %433, ptr %4, align 4
  br label %434

434:                                              ; preds = %428, %421
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %418, !llvm.loop !10

438:                                              ; preds = %418
  %439 = load i32, ptr %4, align 4
  %440 = add nsw i32 %439, 65
  %441 = trunc i32 %440 to i8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %441)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, ptr %5, align 4
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %444)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %9, align 4
  br label %447

447:                                              ; preds = %486, %438
  %448 = load i32, ptr %9, align 4
  %449 = load i32, ptr %3, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %489

451:                                              ; preds = %447
  store i32 0, ptr %10, align 4
  br label %452

452:                                              ; preds = %482, %451
  %453 = load i32, ptr %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %454
  %456 = load i32, ptr %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [30 x i8], ptr %455, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %485

462:                                              ; preds = %452
  %463 = load i32, ptr %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x [30 x i8]], ptr %7, i64 0, i64 %464
  %466 = load i32, ptr %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [30 x i8], ptr %465, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = load i32, ptr %4, align 4
  %472 = add nsw i32 65, %471
  %473 = icmp eq i32 %470, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %462
  %475 = load i32, ptr %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [110 x i32], ptr %2, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %478)
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %481

481:                                              ; preds = %474, %462
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %10, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %10, align 4
  br label %452, !llvm.loop !11

485:                                              ; preds = %452
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %9, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %9, align 4
  br label %447, !llvm.loop !12

489:                                              ; preds = %447
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #3 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
