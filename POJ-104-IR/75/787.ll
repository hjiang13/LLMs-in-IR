; ModuleID = '../Benchmarks/POJ-104-cpp/75/787.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/787.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
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
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %15)
  %17 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %17)
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %126, %0
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 9999
  br i1 %21, label %22, label %129

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %125

36:                                               ; preds = %29, %22
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %50
  store i32 %48, ptr %51, align 4
  br label %113

52:                                               ; preds = %36
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = load i32, ptr %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %65, %71
  %73 = sub nsw i32 %72, 48
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  br label %112

77:                                               ; preds = %52
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %111

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = mul nsw i32 %89, 100
  %91 = load i32, ptr %6, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %90, %98
  %100 = load i32, ptr %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = sub nsw i32 %106, 48
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %82, %77
  br label %112

112:                                              ; preds = %111, %57
  br label %113

113:                                              ; preds = %112, %41
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %129

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %29
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %19, !llvm.loop !6

129:                                              ; preds = %123, %19
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %237, %129
  %131 = load i32, ptr %6, align 4
  %132 = icmp sle i32 %131, 9999
  br i1 %132, label %133, label %240

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 44
  br i1 %139, label %147, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %236

147:                                              ; preds = %140, %133
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %12, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = load i32, ptr %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  br label %224

163:                                              ; preds = %147
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %12, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  %176 = mul nsw i32 %175, 10
  %177 = load i32, ptr %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %176, %182
  %184 = sub nsw i32 %183, 48
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %186
  store i32 %184, ptr %187, align 4
  br label %223

188:                                              ; preds = %163
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %12, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %222

193:                                              ; preds = %188
  %194 = load i32, ptr %6, align 4
  %195 = sub nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = mul nsw i32 %200, 100
  %202 = load i32, ptr %6, align 4
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = mul nsw i32 %208, 10
  %210 = add nsw i32 %201, %209
  %211 = load i32, ptr %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %210, %216
  %218 = sub nsw i32 %217, 48
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  br label %222

222:                                              ; preds = %193, %188
  br label %223

223:                                              ; preds = %222, %168
  br label %224

224:                                              ; preds = %223, %152
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4
  %227 = load i32, ptr %6, align 4
  store i32 %227, ptr %12, align 4
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  br label %240

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %140
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %130, !llvm.loop !8

240:                                              ; preds = %234, %130
  store i32 0, ptr %6, align 4
  br label %241

241:                                              ; preds = %271, %240
  %242 = load i32, ptr %6, align 4
  %243 = load i32, ptr %13, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %274

246:                                              ; preds = %241
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %9, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %9, align 4
  br label %258

258:                                              ; preds = %253, %246
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load i32, ptr %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %10, align 4
  br label %270

270:                                              ; preds = %265, %258
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %6, align 4
  br label %241, !llvm.loop !9

274:                                              ; preds = %241
  %275 = load i32, ptr %9, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %314, %274
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %10, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %317

280:                                              ; preds = %276
  store i32 0, ptr %14, align 4
  store i32 0, ptr %7, align 4
  br label %281

281:                                              ; preds = %304, %280
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr %13, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %281
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], ptr %2, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %286
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %6, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load i32, ptr %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4
  br label %303

303:                                              ; preds = %300, %293, %286
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4
  br label %281, !llvm.loop !10

307:                                              ; preds = %281
  %308 = load i32, ptr %14, align 4
  %309 = load i32, ptr %11, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load i32, ptr %14, align 4
  store i32 %312, ptr %11, align 4
  br label %313

313:                                              ; preds = %311, %307
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  br label %276, !llvm.loop !11

317:                                              ; preds = %276
  %318 = load i32, ptr %13, align 4
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str)
  %321 = load i32, ptr %11, align 4
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
