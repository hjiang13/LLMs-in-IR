; ModuleID = '../Benchmarks/POJ-104-cpp/59/666.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/666.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x [2 x i32]], align 16
  %12 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %65, %0
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %25 = load i8, ptr %12, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %60 [
    i32 46, label %27
    i32 35, label %34
    i32 64, label %41
  ]

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 %32
  store i32 1, ptr %33, align 4
  br label %60

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %37, i64 0, i64 %39
  store i32 0, ptr %40, align 4
  br label %60

41:                                               ; preds = %23
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %44, i64 0, i64 %46
  store i32 2, ptr %47, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %50, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %23, %41, %34, %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %19, !llvm.loop !6

64:                                               ; preds = %19
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %14, !llvm.loop !8

68:                                               ; preds = %14
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %346

72:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %342, %72
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %345

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %337, %77
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %340

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %146

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %99, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %146

109:                                              ; preds = %91
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 %123
  store i32 2, ptr %124, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  store i32 %132, ptr %136, align 8
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  store i32 %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %109, %91, %84
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %208

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %160, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %208

171:                                              ; preds = %153
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 1
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 %185
  store i32 2, ptr %186, align 4
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 0
  store i32 %193, ptr %197, align 8
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 1
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %171, %153, %146
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp ne i32 %213, %215
  br i1 %216, label %217, label %272

217:                                              ; preds = %208
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %224
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 1
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %225, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %272

235:                                              ; preds = %217
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 1
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %243, i64 0, i64 %249
  store i32 2, ptr %250, align 4
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, 1
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], ptr %261, i64 0, i64 0
  store i32 %258, ptr %262, align 8
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 1
  store i32 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %235, %217, %208
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp ne i32 %277, %279
  br i1 %280, label %281, label %336

281:                                              ; preds = %272
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 1
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %288, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %336

299:                                              ; preds = %281
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %305
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], ptr %306, i64 0, i64 %313
  store i32 2, ptr %314, align 4
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 8
  %322 = load i32, ptr %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 0
  store i32 %321, ptr %325, align 8
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 1
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, 1
  %332 = load i32, ptr %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x [2 x i32]], ptr %11, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 1
  store i32 %331, ptr %335, align 4
  br label %336

336:                                              ; preds = %299, %281, %272
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %4, align 4
  br label %80, !llvm.loop !9

340:                                              ; preds = %80
  %341 = load i32, ptr %9, align 4
  store i32 %341, ptr %10, align 4
  br label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %6, align 4
  br label %73, !llvm.loop !10

345:                                              ; preds = %73
  br label %346

346:                                              ; preds = %345, %68
  %347 = load i32, ptr %8, align 4
  %348 = add nsw i32 %347, 1
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %348)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
