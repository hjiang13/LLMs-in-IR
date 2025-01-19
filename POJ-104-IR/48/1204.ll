; ModuleID = '../Benchmarks/POJ-104-cpp/48/1204.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1204.cpp"
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
  %5 = alloca [5 x [9 x [9 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1620, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 0
  %14 = getelementptr inbounds [9 x [9 x i32]], ptr %13, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 4
  store i32 %12, ptr %15, align 16
  store i32 4, ptr %8, align 4
  store i32 4, ptr %9, align 4
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %297, %0
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %300

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %59, %20
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %55, %26
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %45
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %43
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %32
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %28, !llvm.loop !6

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %22, !llvm.loop !8

62:                                               ; preds = %22
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %289, %62
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %292

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %285, %68
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %288

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %85
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %107
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %132
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %130
  store i32 %142, ptr %140, align 4
  %143 = load i32, ptr %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %153
  store i32 %165, ptr %163, align 4
  %166 = load i32, ptr %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], ptr %182, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %176
  store i32 %188, ptr %186, align 4
  %189 = load i32, ptr %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %191
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %199
  store i32 %212, ptr %210, align 4
  %213 = load i32, ptr %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], ptr %230, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %223
  store i32 %236, ptr %234, align 4
  %237 = load i32, ptr %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %239
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %249
  %251 = load i32, ptr %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], ptr %250, i64 0, i64 %253
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], ptr %254, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %247
  store i32 %260, ptr %258, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %263
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %273
  %275 = load i32, ptr %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], ptr %274, i64 0, i64 %277
  %279 = load i32, ptr %7, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], ptr %278, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, %271
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %74
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %70, !llvm.loop !9

288:                                              ; preds = %70
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4
  br label %64, !llvm.loop !10

292:                                              ; preds = %64
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %8, align 4
  %295 = load i32, ptr %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %9, align 4
  br label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %2, align 4
  br label %16, !llvm.loop !11

300:                                              ; preds = %16
  store i32 0, ptr %6, align 4
  br label %301

301:                                              ; preds = %335, %300
  %302 = load i32, ptr %6, align 4
  %303 = icmp slt i32 %302, 9
  br i1 %303, label %304, label %338

304:                                              ; preds = %301
  store i32 0, ptr %7, align 4
  br label %305

305:                                              ; preds = %321, %304
  %306 = load i32, ptr %7, align 4
  %307 = icmp slt i32 %306, 8
  br i1 %307, label %308, label %324

308:                                              ; preds = %305
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %310
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %319, i8 noundef signext 32)
  br label %321

321:                                              ; preds = %308
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  br label %305, !llvm.loop !12

324:                                              ; preds = %305
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x [9 x [9 x i32]]], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds [9 x i32], ptr %330, i64 0, i64 8
  %332 = load i32, ptr %331, align 4
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %332)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %335

335:                                              ; preds = %324
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4
  br label %301, !llvm.loop !13

338:                                              ; preds = %301
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
