; ModuleID = '../Benchmarks/POJ-104-cpp/48/562.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/562.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %37, %0
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 8
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], ptr %23, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %17, !llvm.loop !6

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %13, !llvm.loop !8

40:                                               ; preds = %13
  %41 = load i32, ptr %2, align 4
  %42 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 4
  %43 = getelementptr inbounds [9 x i32], ptr %42, i64 0, i64 4
  store i32 %41, ptr %43, align 16
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %385, %40
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %388

48:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %83, %48
  %50 = load i32, ptr %4, align 4
  %51 = icmp sle i32 %50, 8
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %5, align 4
  %55 = icmp sle i32 %54, 8
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %58
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], ptr %59, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %56
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 %76
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %71, %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %53, !llvm.loop !9

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %49, !llvm.loop !10

86:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %344, %86
  %88 = load i32, ptr %4, align 4
  %89 = icmp sle i32 %88, 8
  br i1 %89, label %90, label %347

90:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %340, %90
  %92 = load i32, ptr %5, align 4
  %93 = icmp sle i32 %92, 8
  br i1 %93, label %94, label %343

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %339

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %105
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %339

112:                                              ; preds = %103
  %113 = load i32, ptr %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %115
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %122
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %131
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], ptr %132, i64 0, i64 %134
  store i32 %128, ptr %135, align 4
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %138
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %145
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %143, %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], ptr %155, i64 0, i64 %157
  store i32 %151, ptr %158, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %160
  %162 = load i32, ptr %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %166, %173
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %176
  %178 = load i32, ptr %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], ptr %177, i64 0, i64 %180
  store i32 %174, ptr %181, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %191
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %189, %196
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], ptr %200, i64 0, i64 %203
  store i32 %197, ptr %204, align 4
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %215
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %213, %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %224
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], ptr %225, i64 0, i64 %228
  store i32 %221, ptr %229, align 4
  %230 = load i32, ptr %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %232
  %234 = load i32, ptr %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], ptr %233, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %240
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %238, %245
  %247 = load i32, ptr %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %249
  %251 = load i32, ptr %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], ptr %250, i64 0, i64 %253
  store i32 %246, ptr %254, align 4
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %257
  %259 = load i32, ptr %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], ptr %258, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %265
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %263, %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %274
  %276 = load i32, ptr %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], ptr %275, i64 0, i64 %278
  store i32 %271, ptr %279, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %282
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], ptr %283, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %290
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %288, %295
  %297 = load i32, ptr %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %299
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], ptr %300, i64 0, i64 %303
  store i32 %296, ptr %304, align 4
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %306
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %313
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %311, %319
  %321 = load i32, ptr %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %322
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], ptr %323, i64 0, i64 %325
  store i32 %320, ptr %326, align 4
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %328
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i32], ptr %329, i64 0, i64 %331
  store i32 0, ptr %332, align 4
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %334
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x i32], ptr %335, i64 0, i64 %337
  store i32 0, ptr %338, align 4
  br label %339

339:                                              ; preds = %112, %103, %94
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  br label %91, !llvm.loop !11

343:                                              ; preds = %91
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4
  br label %87, !llvm.loop !12

347:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  br label %348

348:                                              ; preds = %381, %347
  %349 = load i32, ptr %4, align 4
  %350 = icmp sle i32 %349, 8
  br i1 %350, label %351, label %384

351:                                              ; preds = %348
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %377, %351
  %353 = load i32, ptr %5, align 4
  %354 = icmp sle i32 %353, 8
  br i1 %354, label %355, label %380

355:                                              ; preds = %352
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %357
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %364
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %362, %369
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %372
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x i32], ptr %373, i64 0, i64 %375
  store i32 %370, ptr %376, align 4
  br label %377

377:                                              ; preds = %355
  %378 = load i32, ptr %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %5, align 4
  br label %352, !llvm.loop !13

380:                                              ; preds = %352
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %4, align 4
  br label %348, !llvm.loop !14

384:                                              ; preds = %348
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %9, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %9, align 4
  br label %44, !llvm.loop !15

388:                                              ; preds = %44
  store i32 0, ptr %4, align 4
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %4, align 4
  %391 = icmp sle i32 %390, 8
  br i1 %391, label %392, label %420

392:                                              ; preds = %389
  store i32 0, ptr %5, align 4
  br label %393

393:                                              ; preds = %406, %392
  %394 = load i32, ptr %5, align 4
  %395 = icmp sle i32 %394, 7
  br i1 %395, label %396, label %409

396:                                              ; preds = %393
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %398
  %400 = load i32, ptr %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %403)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @.str)
  br label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  br label %393, !llvm.loop !16

409:                                              ; preds = %393
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %411
  %413 = getelementptr inbounds [9 x i32], ptr %412, i64 0, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

417:                                              ; preds = %409
  %418 = load i32, ptr %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %4, align 4
  br label %389, !llvm.loop !17

420:                                              ; preds = %389
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
