; ModuleID = '../Benchmarks/POJ-104-cpp/48/93.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/93.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@x = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7peiyangv() #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 324, i1 false)
  %4 = load i32, ptr @x, align 16
  %5 = mul nsw i32 %4, 2
  %6 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @x, i64 0, i64 1), align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 1), align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 1, i64 1), align 4
  %11 = add nsw i32 %9, %10
  %12 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 0
  %13 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 0
  store i32 %11, ptr %13, align 16
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], ptr @x, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, 2
  %23 = load i32, ptr %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], ptr @x, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %22, %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr @x, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 1), i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 1), i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %40, %44
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 1), i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 0
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], ptr %52, i64 0, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %17
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %14
  %60 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @x, i64 0, i64 8), align 16
  %61 = mul nsw i32 %60, 2
  %62 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @x, i64 0, i64 7), align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 1, i64 7), align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 1, i64 8), align 4
  %67 = add nsw i32 %65, %66
  %68 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 0
  %69 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 8
  store i32 %67, ptr %69, align 16
  store i32 1, ptr %2, align 4
  br label %70

70:                                               ; preds = %260, %59
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %263

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %75
  %77 = getelementptr inbounds [9 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, 2
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %82
  %84 = getelementptr inbounds [9 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %79, %85
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %89
  %91 = getelementptr inbounds [9 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %86, %92
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %95
  %97 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %102
  %104 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %99, %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %109
  %111 = getelementptr inbounds [9 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %106, %112
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 %115
  %117 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 0
  store i32 %113, ptr %117, align 4
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %212, %73
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %215

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %123
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, 2
  %130 = load i32, ptr %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %129, %138
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %142
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %139, %147
  %149 = load i32, ptr %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %148, %157
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %160
  %162 = load i32, ptr %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %158, %166
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %169
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], ptr %170, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %179
  %181 = load i32, ptr %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %176, %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %189
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %186, %194
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %198
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], ptr %199, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %195, %204
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 %207
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], ptr %208, i64 0, i64 %210
  store i32 %205, ptr %211, align 4
  br label %212

212:                                              ; preds = %121
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %118, !llvm.loop !8

215:                                              ; preds = %118
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %217
  %219 = getelementptr inbounds [9 x i32], ptr %218, i64 0, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 %220, 2
  %222 = load i32, ptr %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %224
  %226 = getelementptr inbounds [9 x i32], ptr %225, i64 0, i64 7
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %221, %227
  %229 = load i32, ptr %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %231
  %233 = getelementptr inbounds [9 x i32], ptr %232, i64 0, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %228, %234
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %237
  %239 = getelementptr inbounds [9 x i32], ptr %238, i64 0, i64 7
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %235, %240
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %244
  %246 = getelementptr inbounds [9 x i32], ptr %245, i64 0, i64 7
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %241, %247
  %249 = load i32, ptr %2, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %251
  %253 = getelementptr inbounds [9 x i32], ptr %252, i64 0, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %248, %254
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 %257
  %259 = getelementptr inbounds [9 x i32], ptr %258, i64 0, i64 8
  store i32 %255, ptr %259, align 4
  br label %260

260:                                              ; preds = %215
  %261 = load i32, ptr %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %2, align 4
  br label %70, !llvm.loop !9

263:                                              ; preds = %70
  %264 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 8), align 16
  %265 = mul nsw i32 %264, 2
  %266 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 7), align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 7, i64 1), align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 8, i64 1), align 4
  %271 = add nsw i32 %269, %270
  %272 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 8
  %273 = getelementptr inbounds [9 x i32], ptr %272, i64 0, i64 0
  store i32 %271, ptr %273, align 16
  store i32 1, ptr %2, align 4
  br label %274

274:                                              ; preds = %316, %263
  %275 = load i32, ptr %2, align 4
  %276 = icmp slt i32 %275, 8
  br i1 %276, label %277, label %319

277:                                              ; preds = %274
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 8), i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = mul nsw i32 %281, 2
  %283 = load i32, ptr %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 7), i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %282, %287
  %289 = load i32, ptr %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 7), i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %288, %292
  %294 = load i32, ptr %2, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 7), i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %293, %298
  %300 = load i32, ptr %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 8), i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %299, %304
  %306 = load i32, ptr %2, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 8), i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %305, %310
  %312 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 8
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], ptr %312, i64 0, i64 %314
  store i32 %311, ptr %315, align 4
  br label %316

316:                                              ; preds = %277
  %317 = load i32, ptr %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %2, align 4
  br label %274, !llvm.loop !10

319:                                              ; preds = %274
  %320 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 8, i64 8), align 16
  %321 = mul nsw i32 %320, 2
  %322 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 7, i64 7), align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 7, i64 8), align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 8, i64 7), align 4
  %327 = add nsw i32 %325, %326
  %328 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 8
  %329 = getelementptr inbounds [9 x i32], ptr %328, i64 0, i64 8
  store i32 %327, ptr %329, align 16
  store i32 0, ptr %2, align 4
  br label %330

330:                                              ; preds = %355, %319
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %331, 9
  br i1 %332, label %333, label %358

333:                                              ; preds = %330
  store i32 0, ptr %3, align 4
  br label %334

334:                                              ; preds = %351, %333
  %335 = load i32, ptr %3, align 4
  %336 = icmp slt i32 %335, 9
  br i1 %336, label %337, label %354

337:                                              ; preds = %334
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [9 x i32]], ptr %1, i64 0, i64 %339
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %346
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], ptr %347, i64 0, i64 %349
  store i32 %344, ptr %350, align 4
  br label %351

351:                                              ; preds = %337
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %3, align 4
  br label %334, !llvm.loop !11

354:                                              ; preds = %334
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %2, align 4
  br label %330, !llvm.loop !12

358:                                              ; preds = %330
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @x, i64 0, i64 4, i64 4), align 16
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %15, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @_Z7peiyangv()
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %10, !llvm.loop !13

18:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

39:                                               ; preds = %26
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], ptr @x, i64 0, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 32)
  br label %49

49:                                               ; preds = %39, %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %23, !llvm.loop !14

53:                                               ; preds = %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %19, !llvm.loop !15

57:                                               ; preds = %19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
