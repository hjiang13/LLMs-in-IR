; ModuleID = '../Benchmarks/POJ-104-cpp/59/1495.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1495.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %75, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %71, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %45

38:                                               ; preds = %21
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 %43
  store i32 1, ptr %44, align 4
  br label %70

45:                                               ; preds = %21
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %69

62:                                               ; preds = %45
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %65, i64 0, i64 %67
  store i32 -1, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %55
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %17, !llvm.loop !6

74:                                               ; preds = %17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %12, !llvm.loop !8

78:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i32], ptr %87, i64 0, i64 0
  store i32 0, ptr %88, align 16
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 %94
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %79, !llvm.loop !9

99:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 %108
  store i32 0, ptr %109, align 4
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %113, i64 0, i64 %115
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %100, !llvm.loop !10

120:                                              ; preds = %100
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %151, %120
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %142
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 %145
  store i32 %140, ptr %146, align 4
  br label %147

147:                                              ; preds = %133
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %128, !llvm.loop !11

150:                                              ; preds = %128
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %122, !llvm.loop !12

154:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %155

155:                                              ; preds = %284, %154
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %287

160:                                              ; preds = %155
  store i32 1, ptr %3, align 4
  br label %161

161:                                              ; preds = %249, %160
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %252

165:                                              ; preds = %161
  store i32 1, ptr %4, align 4
  br label %166

166:                                              ; preds = %245, %165
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %248

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %172
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %244

179:                                              ; preds = %170
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %182
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %228, label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %192
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %228, label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %228, label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %211
  %213 = load i32, ptr %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %212, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %228, label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %244

228:                                              ; preds = %219, %209, %199, %189, %179
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %230
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %228
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %239
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %240, i64 0, i64 %242
  store i32 -1, ptr %243, align 4
  br label %244

244:                                              ; preds = %237, %228, %219, %170
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  br label %166, !llvm.loop !13

248:                                              ; preds = %166
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  br label %161, !llvm.loop !14

252:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  br label %253

253:                                              ; preds = %280, %252
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %283

257:                                              ; preds = %253
  store i32 1, ptr %4, align 4
  br label %258

258:                                              ; preds = %276, %257
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %264
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %271
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], ptr %272, i64 0, i64 %274
  store i32 %269, ptr %275, align 4
  br label %276

276:                                              ; preds = %262
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  br label %258, !llvm.loop !15

279:                                              ; preds = %258
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  br label %253, !llvm.loop !16

283:                                              ; preds = %253
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %155, !llvm.loop !17

287:                                              ; preds = %155
  store i32 0, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %288

288:                                              ; preds = %314, %287
  %289 = load i32, ptr %3, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %317

292:                                              ; preds = %288
  store i32 1, ptr %4, align 4
  br label %293

293:                                              ; preds = %310, %292
  %294 = load i32, ptr %4, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %293
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %299
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %309

306:                                              ; preds = %297
  %307 = load i32, ptr %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %10, align 4
  br label %309

309:                                              ; preds = %306, %297
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  br label %293, !llvm.loop !18

313:                                              ; preds = %293
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  br label %288, !llvm.loop !19

317:                                              ; preds = %288
  %318 = load i32, ptr %10, align 4
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
