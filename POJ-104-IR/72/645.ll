; ModuleID = '../Benchmarks/POJ-104-cpp/72/645.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/645.cpp"
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
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [400 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %19, !llvm.loop !6

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %40 = getelementptr inbounds [20 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %48 = getelementptr inbounds [20 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %51 = getelementptr inbounds [20 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %54, %46, %38
  %66 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], ptr %72, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %71, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %65
  %80 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %85, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %79
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  store i32 0, ptr %97, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 1
  store i32 %99, ptr %103, align 4
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %93, %79, %65
  %107 = load i32, ptr %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 16
  %113 = load i32, ptr %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %112, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %106
  %121 = load i32, ptr %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 16
  %127 = load i32, ptr %6, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %129
  %131 = getelementptr inbounds [20 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 16
  %133 = icmp sge i32 %126, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %120
  %135 = load i32, ptr %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  store i32 %136, ptr %140, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  store i32 0, ptr %144, align 4
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %134, %120, %106
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %7, align 4
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %156, %165
  br i1 %166, label %167, label %202

167:                                              ; preds = %147
  %168 = load i32, ptr %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], ptr %171, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %6, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %176, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %167
  %188 = load i32, ptr %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  store i32 %189, ptr %193, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 1
  store i32 %195, ptr %199, align 4
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %202

202:                                              ; preds = %187, %167, %147
  store i32 1, ptr %4, align 4
  br label %203

203:                                              ; preds = %259, %202
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %262

208:                                              ; preds = %203
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 16
  %214 = load i32, ptr %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 16
  %220 = icmp sge i32 %213, %219
  br i1 %220, label %221, label %258

221:                                              ; preds = %208
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %223
  %225 = getelementptr inbounds [20 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 16
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %229
  %231 = getelementptr inbounds [20 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 16
  %233 = icmp sge i32 %226, %232
  br i1 %233, label %234, label %258

234:                                              ; preds = %221
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %236
  %238 = getelementptr inbounds [20 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 16
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %241
  %243 = getelementptr inbounds [20 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %239, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %234
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], ptr %250, i64 0, i64 0
  store i32 %247, ptr %251, align 8
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 1
  store i32 0, ptr %255, align 4
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %246, %234, %221, %208
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  br label %203, !llvm.loop !9

262:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  br label %263

263:                                              ; preds = %339, %262
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %342

268:                                              ; preds = %263
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %270
  %272 = load i32, ptr %7, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], ptr %271, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %279
  %281 = load i32, ptr %7, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], ptr %280, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %276, %285
  br i1 %286, label %287, label %338

287:                                              ; preds = %268
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %289
  %291 = load i32, ptr %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], ptr %290, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %298
  %300 = load i32, ptr %7, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], ptr %299, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp sge i32 %295, %304
  br i1 %305, label %306, label %338

306:                                              ; preds = %287
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %308
  %310 = load i32, ptr %7, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], ptr %309, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %316
  %318 = load i32, ptr %7, align 4
  %319 = sub nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], ptr %317, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sge i32 %314, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %306
  %325 = load i32, ptr %4, align 4
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 0
  store i32 %325, ptr %329, align 8
  %330 = load i32, ptr %7, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, ptr %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 1
  store i32 %331, ptr %335, align 4
  %336 = load i32, ptr %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %8, align 4
  br label %338

338:                                              ; preds = %324, %306, %287, %268
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %263, !llvm.loop !10

342:                                              ; preds = %263
  store i32 1, ptr %5, align 4
  br label %343

343:                                              ; preds = %399, %342
  %344 = load i32, ptr %5, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %402

348:                                              ; preds = %343
  %349 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %350 = load i32, ptr %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %355 = load i32, ptr %5, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], ptr %354, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp sge i32 %353, %359
  br i1 %360, label %361, label %398

361:                                              ; preds = %348
  %362 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %363 = load i32, ptr %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %368 = load i32, ptr %5, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], ptr %367, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp sge i32 %366, %372
  br i1 %373, label %374, label %398

374:                                              ; preds = %361
  %375 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 0
  %376 = load i32, ptr %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], ptr %375, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 1
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp sge i32 %379, %384
  br i1 %385, label %386, label %398

386:                                              ; preds = %374
  %387 = load i32, ptr %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i32], ptr %389, i64 0, i64 0
  store i32 0, ptr %390, align 8
  %391 = load i32, ptr %5, align 4
  %392 = load i32, ptr %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i32], ptr %394, i64 0, i64 1
  store i32 %391, ptr %395, align 4
  %396 = load i32, ptr %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %8, align 4
  br label %398

398:                                              ; preds = %386, %374, %361, %348
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %5, align 4
  br label %343, !llvm.loop !11

402:                                              ; preds = %343
  store i32 1, ptr %5, align 4
  br label %403

403:                                              ; preds = %479, %402
  %404 = load i32, ptr %5, align 4
  %405 = load i32, ptr %7, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %408, label %482

408:                                              ; preds = %403
  %409 = load i32, ptr %6, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %411
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %6, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %419
  %421 = load i32, ptr %5, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], ptr %420, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %416, %425
  br i1 %426, label %427, label %478

427:                                              ; preds = %408
  %428 = load i32, ptr %6, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %430
  %432 = load i32, ptr %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %6, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %438
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], ptr %439, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp sge i32 %435, %444
  br i1 %445, label %446, label %478

446:                                              ; preds = %427
  %447 = load i32, ptr %6, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %449
  %451 = load i32, ptr %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %6, align 4
  %456 = sub nsw i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %457
  %459 = load i32, ptr %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %454, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %446
  %465 = load i32, ptr %6, align 4
  %466 = sub nsw i32 %465, 1
  %467 = load i32, ptr %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %468
  %470 = getelementptr inbounds [2 x i32], ptr %469, i64 0, i64 0
  store i32 %466, ptr %470, align 8
  %471 = load i32, ptr %5, align 4
  %472 = load i32, ptr %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x i32], ptr %474, i64 0, i64 1
  store i32 %471, ptr %475, align 4
  %476 = load i32, ptr %8, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %8, align 4
  br label %478

478:                                              ; preds = %464, %446, %427, %408
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %5, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %5, align 4
  br label %403, !llvm.loop !12

482:                                              ; preds = %403
  store i32 1, ptr %4, align 4
  br label %483

483:                                              ; preds = %580, %482
  %484 = load i32, ptr %4, align 4
  %485 = load i32, ptr %6, align 4
  %486 = sub nsw i32 %485, 1
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %488, label %583

488:                                              ; preds = %483
  store i32 1, ptr %5, align 4
  br label %489

489:                                              ; preds = %576, %488
  %490 = load i32, ptr %5, align 4
  %491 = load i32, ptr %7, align 4
  %492 = sub nsw i32 %491, 1
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %579

494:                                              ; preds = %489
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %496
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %4, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %504
  %506 = load i32, ptr %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], ptr %505, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp sge i32 %501, %509
  br i1 %510, label %511, label %575

511:                                              ; preds = %494
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %513
  %515 = load i32, ptr %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %4, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %521
  %523 = load i32, ptr %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], ptr %522, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp sge i32 %518, %526
  br i1 %527, label %528, label %575

528:                                              ; preds = %511
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %530
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], ptr %531, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %537
  %539 = load i32, ptr %5, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], ptr %538, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp sge i32 %535, %543
  br i1 %544, label %545, label %575

545:                                              ; preds = %528
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %547
  %549 = load i32, ptr %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], ptr %2, i64 0, i64 %554
  %556 = load i32, ptr %5, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], ptr %555, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp sge i32 %552, %560
  br i1 %561, label %562, label %575

562:                                              ; preds = %545
  %563 = load i32, ptr %4, align 4
  %564 = load i32, ptr %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %565
  %567 = getelementptr inbounds [2 x i32], ptr %566, i64 0, i64 0
  store i32 %563, ptr %567, align 8
  %568 = load i32, ptr %5, align 4
  %569 = load i32, ptr %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %570
  %572 = getelementptr inbounds [2 x i32], ptr %571, i64 0, i64 1
  store i32 %568, ptr %572, align 4
  %573 = load i32, ptr %8, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %8, align 4
  br label %575

575:                                              ; preds = %562, %545, %528, %511, %494
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %5, align 4
  br label %489, !llvm.loop !13

579:                                              ; preds = %489
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %4, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %4, align 4
  br label %483, !llvm.loop !14

583:                                              ; preds = %483
  store i32 0, ptr %4, align 4
  br label %584

584:                                              ; preds = %706, %583
  %585 = load i32, ptr %4, align 4
  %586 = load i32, ptr %8, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp slt i32 %585, %587
  br i1 %588, label %589, label %709

589:                                              ; preds = %584
  store i32 0, ptr %5, align 4
  br label %590

590:                                              ; preds = %702, %589
  %591 = load i32, ptr %5, align 4
  %592 = load i32, ptr %8, align 4
  %593 = sub nsw i32 %592, 1
  %594 = load i32, ptr %4, align 4
  %595 = sub nsw i32 %593, %594
  %596 = icmp slt i32 %591, %595
  br i1 %596, label %597, label %705

597:                                              ; preds = %590
  %598 = load i32, ptr %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %599
  %601 = getelementptr inbounds [2 x i32], ptr %600, i64 0, i64 0
  %602 = load i32, ptr %601, align 8
  %603 = load i32, ptr %5, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %605
  %607 = getelementptr inbounds [2 x i32], ptr %606, i64 0, i64 0
  %608 = load i32, ptr %607, align 8
  %609 = icmp sgt i32 %602, %608
  br i1 %609, label %610, label %653

610:                                              ; preds = %597
  %611 = load i32, ptr %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %612
  %614 = getelementptr inbounds [2 x i32], ptr %613, i64 0, i64 0
  %615 = load i32, ptr %614, align 8
  store i32 %615, ptr %9, align 4
  %616 = load i32, ptr %5, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %618
  %620 = getelementptr inbounds [2 x i32], ptr %619, i64 0, i64 0
  %621 = load i32, ptr %620, align 8
  %622 = load i32, ptr %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %623
  %625 = getelementptr inbounds [2 x i32], ptr %624, i64 0, i64 0
  store i32 %621, ptr %625, align 8
  %626 = load i32, ptr %9, align 4
  %627 = load i32, ptr %5, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %629
  %631 = getelementptr inbounds [2 x i32], ptr %630, i64 0, i64 0
  store i32 %626, ptr %631, align 8
  %632 = load i32, ptr %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %633
  %635 = getelementptr inbounds [2 x i32], ptr %634, i64 0, i64 1
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %10, align 4
  %637 = load i32, ptr %5, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %639
  %641 = getelementptr inbounds [2 x i32], ptr %640, i64 0, i64 1
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %644
  %646 = getelementptr inbounds [2 x i32], ptr %645, i64 0, i64 1
  store i32 %642, ptr %646, align 4
  %647 = load i32, ptr %10, align 4
  %648 = load i32, ptr %5, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %650
  %652 = getelementptr inbounds [2 x i32], ptr %651, i64 0, i64 1
  store i32 %647, ptr %652, align 4
  br label %653

653:                                              ; preds = %610, %597
  %654 = load i32, ptr %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %655
  %657 = getelementptr inbounds [2 x i32], ptr %656, i64 0, i64 0
  %658 = load i32, ptr %657, align 8
  %659 = load i32, ptr %5, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %661
  %663 = getelementptr inbounds [2 x i32], ptr %662, i64 0, i64 0
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %658, %664
  br i1 %665, label %666, label %701

666:                                              ; preds = %653
  %667 = load i32, ptr %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %668
  %670 = getelementptr inbounds [2 x i32], ptr %669, i64 0, i64 1
  %671 = load i32, ptr %670, align 4
  %672 = load i32, ptr %5, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %674
  %676 = getelementptr inbounds [2 x i32], ptr %675, i64 0, i64 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %671, %677
  br i1 %678, label %679, label %701

679:                                              ; preds = %666
  %680 = load i32, ptr %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %681
  %683 = getelementptr inbounds [2 x i32], ptr %682, i64 0, i64 1
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %11, align 4
  %685 = load i32, ptr %5, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %687
  %689 = getelementptr inbounds [2 x i32], ptr %688, i64 0, i64 1
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %692
  %694 = getelementptr inbounds [2 x i32], ptr %693, i64 0, i64 1
  store i32 %690, ptr %694, align 4
  %695 = load i32, ptr %11, align 4
  %696 = load i32, ptr %5, align 4
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %698
  %700 = getelementptr inbounds [2 x i32], ptr %699, i64 0, i64 1
  store i32 %695, ptr %700, align 4
  br label %701

701:                                              ; preds = %679, %666, %653
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %5, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %5, align 4
  br label %590, !llvm.loop !15

705:                                              ; preds = %590
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %4, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %4, align 4
  br label %584, !llvm.loop !16

709:                                              ; preds = %584
  store i32 0, ptr %4, align 4
  br label %710

710:                                              ; preds = %729, %709
  %711 = load i32, ptr %4, align 4
  %712 = load i32, ptr %8, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %732

714:                                              ; preds = %710
  %715 = load i32, ptr %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %716
  %718 = getelementptr inbounds [2 x i32], ptr %717, i64 0, i64 0
  %719 = load i32, ptr %718, align 8
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %719)
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef @.str)
  %722 = load i32, ptr %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [400 x [2 x i32]], ptr %3, i64 0, i64 %723
  %725 = getelementptr inbounds [2 x i32], ptr %724, i64 0, i64 1
  %726 = load i32, ptr %725, align 4
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %721, i32 noundef %726)
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %729

729:                                              ; preds = %714
  %730 = load i32, ptr %4, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %4, align 4
  br label %710, !llvm.loop !17

732:                                              ; preds = %710
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
