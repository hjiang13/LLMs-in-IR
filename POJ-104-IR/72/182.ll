; ModuleID = '../Benchmarks/POJ-104-cpp/72/182.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/182.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [25 x [25 x i32]], align 16
  %8 = alloca [444 x i32], align 16
  %9 = alloca [444 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  %37 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %38 = getelementptr inbounds [25 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %41 = getelementptr inbounds [25 x i32], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %46 = getelementptr inbounds [25 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 2
  %49 = getelementptr inbounds [25 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %54
  store i32 1, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %57
  store i32 1, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %52, %44, %36
  store i32 2, ptr %5, align 4
  br label %62

62:                                               ; preds = %115, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %118

66:                                               ; preds = %62
  %67 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], ptr %72, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %71, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %66
  %80 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], ptr %85, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %84, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %79
  %93 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 2
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %97, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %92
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %106
  store i32 1, ptr %107, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %104, %92, %79, %66
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %62, !llvm.loop !9

118:                                              ; preds = %62
  %119 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %125 = load i32, ptr %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %123, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %118
  %132 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 1
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 2
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %136, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %131
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %145
  store i32 1, ptr %146, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %143, %131, %118
  store i32 2, ptr %5, align 4
  br label %154

154:                                              ; preds = %357, %153
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %360

158:                                              ; preds = %154
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %160
  %162 = getelementptr inbounds [25 x i32], ptr %161, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %165
  %167 = getelementptr inbounds [25 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %163, %168
  br i1 %169, label %170, label %206

170:                                              ; preds = %158
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %172
  %174 = getelementptr inbounds [25 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %178
  %180 = getelementptr inbounds [25 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %175, %181
  br i1 %182, label %183, label %206

183:                                              ; preds = %170
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %185
  %187 = getelementptr inbounds [25 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %191
  %193 = getelementptr inbounds [25 x i32], ptr %192, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp sge i32 %188, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %183
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %199
  store i32 %197, ptr %200, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %202
  store i32 1, ptr %203, align 4
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %206

206:                                              ; preds = %196, %183, %170, %158
  store i32 2, ptr %6, align 4
  br label %207

207:                                              ; preds = %291, %206
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %294

211:                                              ; preds = %207
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %213
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [25 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [25 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %218, %226
  br i1 %227, label %228, label %290

228:                                              ; preds = %211
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %230
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [25 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %237
  %239 = load i32, ptr %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [25 x i32], ptr %238, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %290

245:                                              ; preds = %228
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %247
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %255
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [25 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %252, %260
  br i1 %261, label %262, label %290

262:                                              ; preds = %245
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %264
  %266 = load i32, ptr %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %272
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [25 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %269, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %262
  %280 = load i32, ptr %5, align 4
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %282
  store i32 %280, ptr %283, align 4
  %284 = load i32, ptr %6, align 4
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %286
  store i32 %284, ptr %287, align 4
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %279, %262, %245, %228, %211
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4
  br label %207, !llvm.loop !10

294:                                              ; preds = %207
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %296
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [25 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %303
  %305 = load i32, ptr %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [25 x i32], ptr %304, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sge i32 %301, %309
  br i1 %310, label %311, label %356

311:                                              ; preds = %294
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %313
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [25 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %5, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %321
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [25 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %318, %326
  br i1 %327, label %328, label %356

328:                                              ; preds = %311
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %330
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [25 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %338
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [25 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp sge i32 %335, %343
  br i1 %344, label %345, label %356

345:                                              ; preds = %328
  %346 = load i32, ptr %5, align 4
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %348
  store i32 %346, ptr %349, align 4
  %350 = load i32, ptr %3, align 4
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %352
  store i32 %350, ptr %353, align 4
  %354 = load i32, ptr %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %4, align 4
  br label %356

356:                                              ; preds = %345, %328, %311, %294
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %5, align 4
  br label %154, !llvm.loop !11

360:                                              ; preds = %154
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %362
  %364 = getelementptr inbounds [25 x i32], ptr %363, i64 0, i64 1
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %367
  %369 = getelementptr inbounds [25 x i32], ptr %368, i64 0, i64 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp sge i32 %365, %370
  br i1 %371, label %372, label %395

372:                                              ; preds = %360
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %374
  %376 = getelementptr inbounds [25 x i32], ptr %375, i64 0, i64 1
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %380
  %382 = getelementptr inbounds [25 x i32], ptr %381, i64 0, i64 1
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %377, %383
  br i1 %384, label %385, label %395

385:                                              ; preds = %372
  %386 = load i32, ptr %2, align 4
  %387 = load i32, ptr %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %388
  store i32 %386, ptr %389, align 4
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %391
  store i32 1, ptr %392, align 4
  %393 = load i32, ptr %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %4, align 4
  br label %395

395:                                              ; preds = %385, %372, %360
  store i32 2, ptr %5, align 4
  br label %396

396:                                              ; preds = %463, %395
  %397 = load i32, ptr %5, align 4
  %398 = load i32, ptr %3, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %466

400:                                              ; preds = %396
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %402
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [25 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %409
  %411 = load i32, ptr %5, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [25 x i32], ptr %410, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp sge i32 %407, %415
  br i1 %416, label %417, label %462

417:                                              ; preds = %400
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %419
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [25 x i32], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %426
  %428 = load i32, ptr %5, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [25 x i32], ptr %427, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = icmp sge i32 %424, %432
  br i1 %433, label %434, label %462

434:                                              ; preds = %417
  %435 = load i32, ptr %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %436
  %438 = load i32, ptr %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [25 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %444
  %446 = load i32, ptr %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [25 x i32], ptr %445, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp sge i32 %441, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %434
  %452 = load i32, ptr %2, align 4
  %453 = load i32, ptr %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %454
  store i32 %452, ptr %455, align 4
  %456 = load i32, ptr %5, align 4
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %458
  store i32 %456, ptr %459, align 4
  %460 = load i32, ptr %4, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %4, align 4
  br label %462

462:                                              ; preds = %451, %434, %417, %400
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %5, align 4
  br label %396, !llvm.loop !12

466:                                              ; preds = %396
  %467 = load i32, ptr %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %468
  %470 = load i32, ptr %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [25 x i32], ptr %469, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %475
  %477 = load i32, ptr %3, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [25 x i32], ptr %476, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp sge i32 %473, %481
  br i1 %482, label %483, label %511

483:                                              ; preds = %466
  %484 = load i32, ptr %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %485
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [25 x i32], ptr %486, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %2, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [25 x [25 x i32]], ptr %7, i64 0, i64 %493
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [25 x i32], ptr %494, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %490, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %483
  %501 = load i32, ptr %2, align 4
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %503
  store i32 %501, ptr %504, align 4
  %505 = load i32, ptr %3, align 4
  %506 = load i32, ptr %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %507
  store i32 %505, ptr %508, align 4
  %509 = load i32, ptr %4, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %4, align 4
  br label %511

511:                                              ; preds = %500, %483, %466
  store i32 1, ptr %5, align 4
  br label %512

512:                                              ; preds = %537, %511
  %513 = load i32, ptr %5, align 4
  %514 = load i32, ptr %4, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %540

516:                                              ; preds = %512
  %517 = load i32, ptr %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [444 x i32], ptr %8, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = sub nsw i32 %520, 1
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %521)
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef @.str)
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [444 x i32], ptr %9, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = sub nsw i32 %527, 1
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef %528)
  %530 = load i32, ptr %5, align 4
  %531 = load i32, ptr %4, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp ne i32 %530, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %516
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %536

536:                                              ; preds = %534, %516
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %5, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %5, align 4
  br label %512, !llvm.loop !13

540:                                              ; preds = %512
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
