; ModuleID = '../Benchmarks/POJ-104-cpp/48/428.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/428.cpp"
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
  %2 = alloca [10 x [10 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, ptr %1, align 4
  store i16 2, ptr %8, align 2
  store i16 0, ptr %6, align 2
  br label %9

9:                                                ; preds = %41, %0
  %10 = load i16, ptr %6, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  store i16 1, ptr %4, align 2
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  store i16 1, ptr %5, align 2
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %25
  %27 = load i16, ptr %5, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds [10 x [5 x i32]], ptr %26, i64 0, i64 %28
  %30 = load i16, ptr %6, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i16, ptr %5, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %5, align 2
  br label %19, !llvm.loop !6

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %4, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %4, align 2
  br label %14, !llvm.loop !8

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = load i16, ptr %6, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %6, align 2
  br label %9, !llvm.loop !9

44:                                               ; preds = %9
  %45 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 5
  %46 = getelementptr inbounds [10 x [5 x i32]], ptr %45, i64 0, i64 5
  %47 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 0
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %50 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 5
  %51 = getelementptr inbounds [10 x [5 x i32]], ptr %50, i64 0, i64 5
  %52 = getelementptr inbounds [5 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 5
  %57 = getelementptr inbounds [10 x [5 x i32]], ptr %56, i64 0, i64 5
  %58 = getelementptr inbounds [5 x i32], ptr %57, i64 0, i64 1
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 5
  %61 = getelementptr inbounds [10 x [5 x i32]], ptr %60, i64 0, i64 6
  %62 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 1
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 6
  %64 = getelementptr inbounds [10 x [5 x i32]], ptr %63, i64 0, i64 5
  %65 = getelementptr inbounds [5 x i32], ptr %64, i64 0, i64 1
  store i32 %59, ptr %65, align 4
  %66 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 5
  %67 = getelementptr inbounds [10 x [5 x i32]], ptr %66, i64 0, i64 4
  %68 = getelementptr inbounds [5 x i32], ptr %67, i64 0, i64 1
  store i32 %59, ptr %68, align 4
  %69 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 4
  %70 = getelementptr inbounds [10 x [5 x i32]], ptr %69, i64 0, i64 5
  %71 = getelementptr inbounds [5 x i32], ptr %70, i64 0, i64 1
  store i32 %59, ptr %71, align 4
  %72 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 6
  %73 = getelementptr inbounds [10 x [5 x i32]], ptr %72, i64 0, i64 6
  %74 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 1
  store i32 %59, ptr %74, align 4
  %75 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 6
  %76 = getelementptr inbounds [10 x [5 x i32]], ptr %75, i64 0, i64 4
  %77 = getelementptr inbounds [5 x i32], ptr %76, i64 0, i64 1
  store i32 %59, ptr %77, align 4
  %78 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 4
  %79 = getelementptr inbounds [10 x [5 x i32]], ptr %78, i64 0, i64 6
  %80 = getelementptr inbounds [5 x i32], ptr %79, i64 0, i64 1
  store i32 %59, ptr %80, align 4
  %81 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 4
  %82 = getelementptr inbounds [10 x [5 x i32]], ptr %81, i64 0, i64 4
  %83 = getelementptr inbounds [5 x i32], ptr %82, i64 0, i64 1
  store i32 %59, ptr %83, align 4
  br label %84

84:                                               ; preds = %355, %44
  %85 = load i16, ptr %8, align 2
  %86 = sext i16 %85 to i32
  %87 = load i16, ptr %7, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %358

90:                                               ; preds = %84
  store i16 1, ptr %4, align 2
  br label %91

91:                                               ; preds = %352, %90
  %92 = load i16, ptr %4, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp sle i32 %93, 9
  br i1 %94, label %95, label %355

95:                                               ; preds = %91
  store i16 1, ptr %5, align 2
  br label %96

96:                                               ; preds = %348, %95
  %97 = load i16, ptr %5, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp sle i32 %98, 9
  br i1 %99, label %100, label %351

100:                                              ; preds = %96
  %101 = load i16, ptr %4, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %102
  %104 = load i16, ptr %5, align 2
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds [10 x [5 x i32]], ptr %103, i64 0, i64 %105
  %107 = load i16, ptr %8, align 2
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %106, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %347

114:                                              ; preds = %100
  %115 = load i16, ptr %4, align 2
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %116
  %118 = load i16, ptr %5, align 2
  %119 = sext i16 %118 to i64
  %120 = getelementptr inbounds [10 x [5 x i32]], ptr %117, i64 0, i64 %119
  %121 = load i16, ptr %8, align 2
  %122 = sext i16 %121 to i32
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], ptr %120, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i16, ptr %4, align 2
  %128 = sext i16 %127 to i32
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %130
  %132 = load i16, ptr %5, align 2
  %133 = sext i16 %132 to i64
  %134 = getelementptr inbounds [10 x [5 x i32]], ptr %131, i64 0, i64 %133
  %135 = load i16, ptr %8, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %126
  store i32 %139, ptr %137, align 4
  %140 = load i16, ptr %4, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %141
  %143 = load i16, ptr %5, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds [10 x [5 x i32]], ptr %142, i64 0, i64 %144
  %146 = load i16, ptr %8, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], ptr %145, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i16, ptr %4, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %153
  %155 = load i16, ptr %5, align 2
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [5 x i32]], ptr %154, i64 0, i64 %158
  %160 = load i16, ptr %8, align 2
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds [5 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %151
  store i32 %164, ptr %162, align 4
  %165 = load i16, ptr %4, align 2
  %166 = sext i16 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %166
  %168 = load i16, ptr %5, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds [10 x [5 x i32]], ptr %167, i64 0, i64 %169
  %171 = load i16, ptr %8, align 2
  %172 = sext i16 %171 to i32
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], ptr %170, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i16, ptr %4, align 2
  %178 = sext i16 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %180
  %182 = load i16, ptr %5, align 2
  %183 = sext i16 %182 to i64
  %184 = getelementptr inbounds [10 x [5 x i32]], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %8, align 2
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds [5 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %176
  store i32 %189, ptr %187, align 4
  %190 = load i16, ptr %4, align 2
  %191 = sext i16 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %191
  %193 = load i16, ptr %5, align 2
  %194 = sext i16 %193 to i64
  %195 = getelementptr inbounds [10 x [5 x i32]], ptr %192, i64 0, i64 %194
  %196 = load i16, ptr %8, align 2
  %197 = sext i16 %196 to i32
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], ptr %195, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i16, ptr %4, align 2
  %203 = sext i16 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %203
  %205 = load i16, ptr %5, align 2
  %206 = sext i16 %205 to i32
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [5 x i32]], ptr %204, i64 0, i64 %208
  %210 = load i16, ptr %8, align 2
  %211 = sext i16 %210 to i64
  %212 = getelementptr inbounds [5 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %201
  store i32 %214, ptr %212, align 4
  %215 = load i16, ptr %4, align 2
  %216 = sext i16 %215 to i64
  %217 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %216
  %218 = load i16, ptr %5, align 2
  %219 = sext i16 %218 to i64
  %220 = getelementptr inbounds [10 x [5 x i32]], ptr %217, i64 0, i64 %219
  %221 = load i16, ptr %8, align 2
  %222 = sext i16 %221 to i32
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], ptr %220, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 2, %226
  %228 = load i16, ptr %4, align 2
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %229
  %231 = load i16, ptr %5, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds [10 x [5 x i32]], ptr %230, i64 0, i64 %232
  %234 = load i16, ptr %8, align 2
  %235 = sext i16 %234 to i64
  %236 = getelementptr inbounds [5 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, %227
  store i32 %238, ptr %236, align 4
  %239 = load i16, ptr %4, align 2
  %240 = sext i16 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %240
  %242 = load i16, ptr %5, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds [10 x [5 x i32]], ptr %241, i64 0, i64 %243
  %245 = load i16, ptr %8, align 2
  %246 = sext i16 %245 to i32
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], ptr %244, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i16, ptr %4, align 2
  %252 = sext i16 %251 to i32
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %254
  %256 = load i16, ptr %5, align 2
  %257 = sext i16 %256 to i32
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [5 x i32]], ptr %255, i64 0, i64 %259
  %261 = load i16, ptr %8, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [5 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %250
  store i32 %265, ptr %263, align 4
  %266 = load i16, ptr %4, align 2
  %267 = sext i16 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %267
  %269 = load i16, ptr %5, align 2
  %270 = sext i16 %269 to i64
  %271 = getelementptr inbounds [10 x [5 x i32]], ptr %268, i64 0, i64 %270
  %272 = load i16, ptr %8, align 2
  %273 = sext i16 %272 to i32
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], ptr %271, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i16, ptr %4, align 2
  %279 = sext i16 %278 to i32
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %281
  %283 = load i16, ptr %5, align 2
  %284 = sext i16 %283 to i32
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [5 x i32]], ptr %282, i64 0, i64 %286
  %288 = load i16, ptr %8, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [5 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, %277
  store i32 %292, ptr %290, align 4
  %293 = load i16, ptr %4, align 2
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %294
  %296 = load i16, ptr %5, align 2
  %297 = sext i16 %296 to i64
  %298 = getelementptr inbounds [10 x [5 x i32]], ptr %295, i64 0, i64 %297
  %299 = load i16, ptr %8, align 2
  %300 = sext i16 %299 to i32
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], ptr %298, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i16, ptr %4, align 2
  %306 = sext i16 %305 to i32
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %308
  %310 = load i16, ptr %5, align 2
  %311 = sext i16 %310 to i32
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [5 x i32]], ptr %309, i64 0, i64 %313
  %315 = load i16, ptr %8, align 2
  %316 = sext i16 %315 to i64
  %317 = getelementptr inbounds [5 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, %304
  store i32 %319, ptr %317, align 4
  %320 = load i16, ptr %4, align 2
  %321 = sext i16 %320 to i64
  %322 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %321
  %323 = load i16, ptr %5, align 2
  %324 = sext i16 %323 to i64
  %325 = getelementptr inbounds [10 x [5 x i32]], ptr %322, i64 0, i64 %324
  %326 = load i16, ptr %8, align 2
  %327 = sext i16 %326 to i32
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], ptr %325, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i16, ptr %4, align 2
  %333 = sext i16 %332 to i32
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %335
  %337 = load i16, ptr %5, align 2
  %338 = sext i16 %337 to i32
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [5 x i32]], ptr %336, i64 0, i64 %340
  %342 = load i16, ptr %8, align 2
  %343 = sext i16 %342 to i64
  %344 = getelementptr inbounds [5 x i32], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %331
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %114, %100
  br label %348

348:                                              ; preds = %347
  %349 = load i16, ptr %5, align 2
  %350 = add i16 %349, 1
  store i16 %350, ptr %5, align 2
  br label %96, !llvm.loop !10

351:                                              ; preds = %96
  br label %352

352:                                              ; preds = %351
  %353 = load i16, ptr %4, align 2
  %354 = add i16 %353, 1
  store i16 %354, ptr %4, align 2
  br label %91, !llvm.loop !11

355:                                              ; preds = %91
  %356 = load i16, ptr %8, align 2
  %357 = add i16 %356, 1
  store i16 %357, ptr %8, align 2
  br label %84, !llvm.loop !12

358:                                              ; preds = %84
  store i16 1, ptr %4, align 2
  br label %359

359:                                              ; preds = %392, %358
  %360 = load i16, ptr %4, align 2
  %361 = sext i16 %360 to i32
  %362 = icmp sle i32 %361, 9
  br i1 %362, label %363, label %395

363:                                              ; preds = %359
  store i16 1, ptr %5, align 2
  br label %364

364:                                              ; preds = %388, %363
  %365 = load i16, ptr %5, align 2
  %366 = sext i16 %365 to i32
  %367 = icmp sle i32 %366, 9
  br i1 %367, label %368, label %391

368:                                              ; preds = %364
  %369 = load i16, ptr %4, align 2
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds [10 x [10 x [5 x i32]]], ptr %2, i64 0, i64 %370
  %372 = load i16, ptr %5, align 2
  %373 = sext i16 %372 to i64
  %374 = getelementptr inbounds [10 x [5 x i32]], ptr %371, i64 0, i64 %373
  %375 = load i16, ptr %7, align 2
  %376 = sext i16 %375 to i64
  %377 = getelementptr inbounds [5 x i32], ptr %374, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %378)
  %380 = load i16, ptr %5, align 2
  %381 = sext i16 %380 to i32
  %382 = icmp eq i32 %381, 9
  br i1 %382, label %383, label %385

383:                                              ; preds = %368
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %387

385:                                              ; preds = %368
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %387

387:                                              ; preds = %385, %383
  br label %388

388:                                              ; preds = %387
  %389 = load i16, ptr %5, align 2
  %390 = add i16 %389, 1
  store i16 %390, ptr %5, align 2
  br label %364, !llvm.loop !13

391:                                              ; preds = %364
  br label %392

392:                                              ; preds = %391
  %393 = load i16, ptr %4, align 2
  %394 = add i16 %393, 1
  store i16 %394, ptr %4, align 2
  br label %359, !llvm.loop !14

395:                                              ; preds = %359
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
