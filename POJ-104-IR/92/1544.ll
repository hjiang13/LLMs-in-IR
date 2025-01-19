; ModuleID = '../Benchmarks/POJ-104-cpp/92/1544.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/1544.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7comparePKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1gii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 200, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 -200, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %293, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %295

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %22, align 16
  %24 = call noundef i32 @_Z1gii(i32 noundef %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

27:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %28, !llvm.loop !6

40:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %41, !llvm.loop !8

53:                                               ; preds = %41
  %54 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 0
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(ptr noundef %54, i64 noundef %56, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  %57 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 0
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(ptr noundef %57, i64 noundef %59, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = call noundef i32 @_Z1gii(i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 1
  %69 = getelementptr inbounds [1001 x i32], ptr %68, i64 0, i64 0
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  %72 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = call noundef i32 @_Z1gii(i32 noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 1
  %76 = getelementptr inbounds [1001 x i32], ptr %75, i64 0, i64 1
  store i32 %74, ptr %76, align 4
  store i32 2, ptr %3, align 4
  br label %77

77:                                               ; preds = %246, %53
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %249

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %85
  %87 = getelementptr inbounds [1001 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call noundef i32 @_Z1gii(i32 noundef %94, i32 noundef %99)
  %101 = add nsw i32 %88, %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %103
  %105 = getelementptr inbounds [1001 x i32], ptr %104, i64 0, i64 0
  store i32 %101, ptr %105, align 4
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %215, %82
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %218

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], ptr %114, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_Z1gii(i32 noundef %124, i32 noundef %129)
  %131 = add nsw i32 %119, %130
  %132 = load i32, ptr %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %134
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call noundef i32 @_Z1gii(i32 noundef %147, i32 noundef %152)
  %154 = add nsw i32 %139, %153
  %155 = icmp sgt i32 %131, %154
  br i1 %155, label %156, label %184

156:                                              ; preds = %110
  %157 = load i32, ptr %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call noundef i32 @_Z1gii(i32 noundef %170, i32 noundef %175)
  %177 = add nsw i32 %165, %176
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %179
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], ptr %180, i64 0, i64 %182
  store i32 %177, ptr %183, align 4
  br label %214

184:                                              ; preds = %110
  %185 = load i32, ptr %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %187
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call noundef i32 @_Z1gii(i32 noundef %200, i32 noundef %205)
  %207 = add nsw i32 %192, %206
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %209
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], ptr %210, i64 0, i64 %212
  store i32 %207, ptr %213, align 4
  br label %214

214:                                              ; preds = %184, %156
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %106, !llvm.loop !9

218:                                              ; preds = %106
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %221
  %223 = load i32, ptr %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], ptr %222, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call noundef i32 @_Z1gii(i32 noundef %232, i32 noundef %237)
  %239 = add nsw i32 %227, %238
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %241
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], ptr %242, i64 0, i64 %244
  store i32 %239, ptr %245, align 4
  br label %246

246:                                              ; preds = %218
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %77, !llvm.loop !10

249:                                              ; preds = %77
  store i32 1, ptr %3, align 4
  br label %250

250:                                              ; preds = %282, %249
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %285

255:                                              ; preds = %250
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %257
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %264
  %266 = getelementptr inbounds [1001 x i32], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %262, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %255
  %270 = load i32, ptr %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %271
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %278
  %280 = getelementptr inbounds [1001 x i32], ptr %279, i64 0, i64 0
  store i32 %276, ptr %280, align 4
  br label %281

281:                                              ; preds = %269, %255
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  br label %250, !llvm.loop !11

285:                                              ; preds = %250
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x [1001 x i32]], ptr %7, i64 0, i64 %287
  %289 = getelementptr inbounds [1001 x i32], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %289, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %290)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

293:                                              ; preds = %285, %15
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %9, !llvm.loop !12

295:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
