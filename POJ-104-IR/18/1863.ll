; ModuleID = '../Benchmarks/POJ-104-cpp/18/1863.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@sum = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@flag2 = dso_local global [105 x i32] zeroinitializer, align 16
@min1 = dso_local global [105 x i32] zeroinitializer, align 16
@min2 = dso_local global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  store i32 0, ptr @sum, align 4
  %9 = load i32, ptr @n, align 4
  call void @_Z1fi(i32 noundef %9)
  %10 = load i32, ptr @sum, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %4, !llvm.loop !6

16:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1fi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], ptr %34, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %27, !llvm.loop !8

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %22, !llvm.loop !9

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %370

51:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], ptr @flag2, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], ptr @min1, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], ptr @min2, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %52, !llvm.loop !10

69:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %116, %69
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %119

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %76
  %78 = getelementptr inbounds [105 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], ptr @min1, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %112, %74
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %89
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], ptr @min1, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %87
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i32], ptr @min1, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %100, %87
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %83, !llvm.loop !11

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %70, !llvm.loop !12

119:                                              ; preds = %70
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %180, %119
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %183

124:                                              ; preds = %120
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %176, %124
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %179

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %131
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i32], ptr @min1, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %129
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %145
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i32], ptr @min1, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %157
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], ptr %158, i64 0, i64 %160
  store i32 %155, ptr %161, align 4
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %163
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %143
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i32], ptr @flag2, i64 0, i64 %172
  store i32 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %170, %143
  br label %175

175:                                              ; preds = %174, %129
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4
  br label %125, !llvm.loop !13

179:                                              ; preds = %125
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %120, !llvm.loop !14

183:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %236, %183
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %239

188:                                              ; preds = %184
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], ptr @flag2, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %235

194:                                              ; preds = %188
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x i32], ptr @min2, i64 0, i64 %200
  store i32 %198, ptr %201, align 4
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %231, %194
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %234

206:                                              ; preds = %202
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %208
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x i32], ptr @min2, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %206
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %221
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i32], ptr @min2, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %219, %206
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4
  br label %202, !llvm.loop !15

234:                                              ; preds = %202
  br label %235

235:                                              ; preds = %234, %188
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4
  br label %184, !llvm.loop !16

239:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %294, %239
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %297

244:                                              ; preds = %240
  %245 = load i32, ptr %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i32], ptr @flag2, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %293

250:                                              ; preds = %244
  store i32 0, ptr %13, align 4
  br label %251

251:                                              ; preds = %289, %250
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %292

255:                                              ; preds = %251
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %257
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x i32], ptr @min2, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %262, %266
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %255
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %271
  %273 = load i32, ptr %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x i32], ptr @min2, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = sub nsw i32 %276, %280
  %282 = load i32, ptr %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %283
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x i32], ptr %284, i64 0, i64 %286
  store i32 %281, ptr %287, align 4
  br label %288

288:                                              ; preds = %269, %255
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4
  br label %251, !llvm.loop !17

292:                                              ; preds = %251
  br label %293

293:                                              ; preds = %292, %244
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %12, align 4
  br label %240, !llvm.loop !18

297:                                              ; preds = %240
  %298 = load i32, ptr @sum, align 4
  %299 = load i32, ptr getelementptr inbounds ([105 x [105 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, ptr @sum, align 4
  store i32 0, ptr %14, align 4
  br label %301

301:                                              ; preds = %330, %297
  %302 = load i32, ptr %14, align 4
  %303 = load i32, ptr %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %333

305:                                              ; preds = %301
  store i32 1, ptr %15, align 4
  br label %306

306:                                              ; preds = %326, %305
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %329

311:                                              ; preds = %306
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %313
  %315 = load i32, ptr %15, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x i32], ptr %314, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %321
  %323 = load i32, ptr %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [105 x i32], ptr %322, i64 0, i64 %324
  store i32 %319, ptr %325, align 4
  br label %326

326:                                              ; preds = %311
  %327 = load i32, ptr %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4
  br label %306, !llvm.loop !19

329:                                              ; preds = %306
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %14, align 4
  br label %301, !llvm.loop !20

333:                                              ; preds = %301
  store i32 0, ptr %16, align 4
  br label %334

334:                                              ; preds = %364, %333
  %335 = load i32, ptr %16, align 4
  %336 = load i32, ptr %2, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %367

339:                                              ; preds = %334
  store i32 1, ptr %17, align 4
  br label %340

340:                                              ; preds = %360, %339
  %341 = load i32, ptr %17, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %363

345:                                              ; preds = %340
  %346 = load i32, ptr %17, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %348
  %350 = load i32, ptr %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i32], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x [105 x i32]], ptr @a, i64 0, i64 %355
  %357 = load i32, ptr %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [105 x i32], ptr %356, i64 0, i64 %358
  store i32 %353, ptr %359, align 4
  br label %360

360:                                              ; preds = %345
  %361 = load i32, ptr %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4
  br label %340, !llvm.loop !21

363:                                              ; preds = %340
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %16, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4
  br label %334, !llvm.loop !22

367:                                              ; preds = %334
  %368 = load i32, ptr %2, align 4
  %369 = sub nsw i32 %368, 1
  call void @_Z1fi(i32 noundef %369)
  br label %370

370:                                              ; preds = %367, %50
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
