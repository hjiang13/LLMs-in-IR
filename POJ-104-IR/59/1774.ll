; ModuleID = '../Benchmarks/POJ-104-cpp/59/1774.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1774.cpp"
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
  %2 = alloca [1000 x [101 x [101 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 10201000, i1 false)
  store i32 0, ptr %5, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %36, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 1
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i8]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %19, !llvm.loop !6

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %14, !llvm.loop !8

39:                                               ; preds = %14
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %364, %39
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %367

45:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %360, %45
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %363

50:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %356, %50
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %359

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i8]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  br i1 %67, label %68, label %104

68:                                               ; preds = %55
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i8]], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %104

82:                                               ; preds = %68
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i8]], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], ptr %90, i64 0, i64 %92
  store i8 64, ptr %93, align 1
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], ptr %100, i64 0, i64 %102
  store i8 64, ptr %103, align 1
  br label %104

104:                                              ; preds = %82, %68, %55
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i8]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %117, label %153

117:                                              ; preds = %104
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i8]], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %131, label %153

131:                                              ; preds = %117
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], ptr %139, i64 0, i64 %141
  store i8 64, ptr %142, align 1
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i8]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], ptr %149, i64 0, i64 %151
  store i8 64, ptr %152, align 1
  br label %153

153:                                              ; preds = %131, %117, %104
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i8]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 64
  br i1 %165, label %166, label %202

166:                                              ; preds = %153
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i8]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], ptr %172, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %202

180:                                              ; preds = %166
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i8]], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], ptr %187, i64 0, i64 %190
  store i8 64, ptr %191, align 1
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i8]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], ptr %198, i64 0, i64 %200
  store i8 64, ptr %201, align 1
  br label %202

202:                                              ; preds = %180, %166, %153
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %204
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i8]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %251

215:                                              ; preds = %202
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i8]], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %10, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], ptr %221, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 46
  br i1 %228, label %229, label %251

229:                                              ; preds = %215
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i8]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %10, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], ptr %236, i64 0, i64 %239
  store i8 64, ptr %240, align 1
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i8]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], ptr %247, i64 0, i64 %249
  store i8 64, ptr %250, align 1
  br label %251

251:                                              ; preds = %229, %215, %202
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i8]], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], ptr %257, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %275

264:                                              ; preds = %251
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i8]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], ptr %271, i64 0, i64 %273
  store i8 35, ptr %274, align 1
  br label %275

275:                                              ; preds = %264, %251
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i8]], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 46
  br i1 %287, label %288, label %355

288:                                              ; preds = %275
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %290
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x [101 x i8]], ptr %291, i64 0, i64 %294
  %296 = load i32, ptr %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 64
  br i1 %301, label %302, label %355

302:                                              ; preds = %288
  %303 = load i32, ptr %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %9, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i8]], ptr %305, i64 0, i64 %308
  %310 = load i32, ptr %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 64
  br i1 %315, label %316, label %355

316:                                              ; preds = %302
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %318
  %320 = load i32, ptr %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [101 x i8]], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %10, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i8], ptr %322, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 64
  br i1 %329, label %330, label %355

330:                                              ; preds = %316
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %332
  %334 = load i32, ptr %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i8]], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %10, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], ptr %336, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 64
  br i1 %343, label %344, label %355

344:                                              ; preds = %330
  %345 = load i32, ptr %8, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %347
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [101 x i8]], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i8], ptr %351, i64 0, i64 %353
  store i8 46, ptr %354, align 1
  br label %355

355:                                              ; preds = %344, %330, %316, %302, %288, %275
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %10, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %10, align 4
  br label %51, !llvm.loop !9

359:                                              ; preds = %51
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %9, align 4
  br label %46, !llvm.loop !10

363:                                              ; preds = %46
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %8, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %8, align 4
  br label %41, !llvm.loop !11

367:                                              ; preds = %41
  store i32 1, ptr %11, align 4
  br label %368

368:                                              ; preds = %411, %367
  %369 = load i32, ptr %11, align 4
  %370 = load i32, ptr %3, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %414

372:                                              ; preds = %368
  store i32 1, ptr %12, align 4
  br label %373

373:                                              ; preds = %407, %372
  %374 = load i32, ptr %12, align 4
  %375 = load i32, ptr %3, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %410

377:                                              ; preds = %373
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %379
  %381 = load i32, ptr %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x [101 x i8]], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i8], ptr %383, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %403, label %390

390:                                              ; preds = %377
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x [101 x [101 x i8]]], ptr %2, i64 0, i64 %392
  %394 = load i32, ptr %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x [101 x i8]], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i8], ptr %396, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 46
  br i1 %402, label %403, label %406

403:                                              ; preds = %390, %377
  %404 = load i32, ptr %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4
  br label %406

406:                                              ; preds = %403, %390
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4
  br label %373, !llvm.loop !12

410:                                              ; preds = %373
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %11, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %11, align 4
  br label %368, !llvm.loop !13

414:                                              ; preds = %368
  %415 = load i32, ptr %3, align 4
  %416 = load i32, ptr %3, align 4
  %417 = mul nsw i32 %415, %416
  %418 = load i32, ptr %5, align 4
  %419 = sub nsw i32 %417, %418
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %419)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
