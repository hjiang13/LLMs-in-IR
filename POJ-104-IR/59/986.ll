; ModuleID = '../Benchmarks/POJ-104-cpp/59/986.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@A = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1Fii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %7
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %26, i64 0, i64 %28
  store i32 %22, ptr %29, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, ptr %4, align 4
  call void @_Z1Fii(i32 noundef %31, i32 noundef %32)
  br label %81

33:                                               ; preds = %2
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %33
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %54
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %51, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %43
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %63
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %72
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], ptr %73, i64 0, i64 %75
  store i32 %69, ptr %76, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %4, align 4
  call void @_Z1Fii(i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %61, %43, %33
  br label %81

81:                                               ; preds = %80, %14
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %84
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %110

91:                                               ; preds = %81
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %93
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], ptr %103, i64 0, i64 %105
  store i32 %99, ptr %106, align 4
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %4, align 4
  call void @_Z1Fii(i32 noundef %108, i32 noundef %109)
  br label %158

110:                                              ; preds = %81
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %113
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %157

120:                                              ; preds = %110
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %122
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %131
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %128, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %120
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %140
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %149
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], ptr %150, i64 0, i64 %152
  store i32 %146, ptr %153, align 4
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %4, align 4
  call void @_Z1Fii(i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %138, %120, %110
  br label %158

158:                                              ; preds = %157, %91
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %160
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %187

168:                                              ; preds = %158
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %170
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %178
  %180 = load i32, ptr %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], ptr %179, i64 0, i64 %182
  store i32 %176, ptr %183, align 4
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %4, align 4
  %186 = sub nsw i32 %185, 1
  call void @_Z1Fii(i32 noundef %184, i32 noundef %186)
  br label %235

187:                                              ; preds = %158
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %189
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %234

197:                                              ; preds = %187
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %199
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %207
  %209 = load i32, ptr %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %205, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %197
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %217
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %225
  %227 = load i32, ptr %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], ptr %226, i64 0, i64 %229
  store i32 %223, ptr %230, align 4
  %231 = load i32, ptr %3, align 4
  %232 = load i32, ptr %4, align 4
  %233 = sub nsw i32 %232, 1
  call void @_Z1Fii(i32 noundef %231, i32 noundef %233)
  br label %234

234:                                              ; preds = %215, %197, %187
  br label %235

235:                                              ; preds = %234, %168
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], ptr %238, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %264

245:                                              ; preds = %235
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %247
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %255
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i32], ptr %256, i64 0, i64 %259
  store i32 %253, ptr %260, align 4
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  call void @_Z1Fii(i32 noundef %261, i32 noundef %263)
  br label %312

264:                                              ; preds = %235
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %266
  %268 = load i32, ptr %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], ptr %267, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %311

274:                                              ; preds = %264
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %276
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %284
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], ptr %285, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %282, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %274
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %294
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %302
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], ptr %303, i64 0, i64 %306
  store i32 %300, ptr %307, align 4
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  call void @_Z1Fii(i32 noundef %308, i32 noundef %310)
  br label %311

311:                                              ; preds = %292, %274, %264
  br label %312

312:                                              ; preds = %311, %245
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 200
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], ptr %23, i64 0, i64 %25
  store i32 -5, ptr %26, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %17, !llvm.loop !6

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %13, !llvm.loop !8

34:                                               ; preds = %13
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %84, %34
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %80, %40
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %47 = load i8, ptr %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %52
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], ptr %53, i64 0, i64 %55
  store i32 -1, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %45
  %58 = load i8, ptr %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %63
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], ptr %64, i64 0, i64 %66
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %61, %57
  %69 = load i8, ptr %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %74
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], ptr %75, i64 0, i64 %77
  store i32 -2, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %41, !llvm.loop !9

83:                                               ; preds = %41
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %36, !llvm.loop !10

87:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr @n, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %99
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  call void @_Z1Fii(i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %93, !llvm.loop !11

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %88, !llvm.loop !12

117:                                              ; preds = %88
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %155, %117
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %151, %123
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %130
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i32]], ptr @A, i64 0, i64 %139
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %147, %137, %128
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %124, !llvm.loop !13

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %119, !llvm.loop !14

158:                                              ; preds = %119
  %159 = load i32, ptr %10, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %159)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !7}
