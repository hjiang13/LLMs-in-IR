; ModuleID = '../Benchmarks/POJ-104-cpp/59/1680.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1680.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x [2 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %38, %0
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [2 x i8]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %21, !llvm.loop !6

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %16, !llvm.loop !8

41:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %103, %41
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %106

46:                                               ; preds = %42
  %47 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [2 x i8]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  store i8 35, ptr %51, align 2
  %52 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [2 x i8]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 1
  store i8 35, ptr %56, align 1
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %59
  %61 = getelementptr inbounds [102 x [2 x i8]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 0
  store i8 35, ptr %62, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %65
  %67 = getelementptr inbounds [102 x [2 x i8]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 1
  store i8 35, ptr %68, align 1
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [2 x i8]], ptr %72, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 0
  store i8 35, ptr %77, align 2
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [2 x i8]], ptr %81, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 0, i64 1
  store i8 35, ptr %86, align 1
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [2 x i8]], ptr %89, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  store i8 35, ptr %94, align 2
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [2 x i8]], ptr %97, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i8], ptr %101, i64 0, i64 1
  store i8 35, ptr %102, align 1
  br label %103

103:                                              ; preds = %46
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %42, !llvm.loop !9

106:                                              ; preds = %42
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %249, %106
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %252

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 1, %113
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %245, %112
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %248

119:                                              ; preds = %115
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %241, %119
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %244

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [2 x i8]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %3, align 4
  %132 = sub nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  br i1 %137, label %138, label %219

138:                                              ; preds = %124
  %139 = load i32, ptr %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %141
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [2 x i8]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %3, align 4
  %147 = sub nsw i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %145, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %198, label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %156
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [2 x i8]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %3, align 4
  %162 = sub nsw i32 1, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %160, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  br i1 %167, label %198, label %168

168:                                              ; preds = %153
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %170
  %172 = load i32, ptr %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [2 x i8]], ptr %171, i64 0, i64 %174
  %176 = load i32, ptr %3, align 4
  %177 = sub nsw i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i8], ptr %175, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 64
  br i1 %182, label %198, label %183

183:                                              ; preds = %168
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %185
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [2 x i8]], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %3, align 4
  %192 = sub nsw i32 1, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i8], ptr %190, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 64
  br i1 %197, label %198, label %208

198:                                              ; preds = %183, %168, %153, %138
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %200
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [2 x i8]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i8], ptr %204, i64 0, i64 %206
  store i8 64, ptr %207, align 1
  br label %218

208:                                              ; preds = %183
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %210
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x [2 x i8]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i8], ptr %214, i64 0, i64 %216
  store i8 46, ptr %217, align 1
  br label %218

218:                                              ; preds = %208, %198
  br label %240

219:                                              ; preds = %124
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [2 x i8]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %3, align 4
  %227 = sub nsw i32 1, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i8], ptr %225, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x [2 x i8]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %236, i64 0, i64 %238
  store i8 %230, ptr %239, align 1
  br label %240

240:                                              ; preds = %219, %218
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4
  br label %120, !llvm.loop !10

244:                                              ; preds = %120
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %115, !llvm.loop !11

248:                                              ; preds = %115
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %108, !llvm.loop !12

252:                                              ; preds = %108
  store i32 1, ptr %13, align 4
  br label %253

253:                                              ; preds = %283, %252
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %286

257:                                              ; preds = %253
  store i32 1, ptr %14, align 4
  br label %258

258:                                              ; preds = %279, %257
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %264
  %266 = load i32, ptr %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [2 x i8]], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 64
  br i1 %274, label %275, label %278

275:                                              ; preds = %262
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %275, %262
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4
  br label %258, !llvm.loop !13

282:                                              ; preds = %258
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4
  br label %253, !llvm.loop !14

286:                                              ; preds = %253
  %287 = load i32, ptr %4, align 4
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %287)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
