; ModuleID = '../Benchmarks/POJ-104-cpp/72/696.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/696.cpp"
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
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [410 x i32], align 16
  %9 = alloca [410 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %21
  %23 = getelementptr inbounds [22 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x i32], ptr %26, i64 0, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %15, !llvm.loop !6

34:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 0
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %46
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %35, !llvm.loop !8

54:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], ptr %67, i64 0, i64 %69
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %70)
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %60, !llvm.loop !9

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %55, !llvm.loop !10

79:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %80

80:                                               ; preds = %175, %79
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %178

84:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %171, %84
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %174

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %96, %104
  br i1 %105, label %106, label %170

106:                                              ; preds = %89
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %108
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %113, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %106
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %125
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %130, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %123
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [22 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x i32], ptr %150, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %147, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %140
  %158 = load i32, ptr %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %157, %140, %123, %106, %89
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %85, !llvm.loop !11

174:                                              ; preds = %85
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %80, !llvm.loop !12

178:                                              ; preds = %80
  %179 = load i32, ptr %7, align 4
  store i32 %179, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %180

180:                                              ; preds = %237, %178
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %240

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  br label %187

187:                                              ; preds = %233, %184
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %201, label %232

201:                                              ; preds = %191
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %226
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %230
  store i32 %228, ptr %231, align 4
  br label %232

232:                                              ; preds = %201, %191
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %2, align 4
  br label %187, !llvm.loop !13

236:                                              ; preds = %187
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %180, !llvm.loop !14

240:                                              ; preds = %180
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %277

250:                                              ; preds = %240
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %254, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %250
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %11, align 4
  %265 = load i32, ptr %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %270
  store i32 %268, ptr %271, align 4
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %274
  store i32 %272, ptr %275, align 4
  br label %276

276:                                              ; preds = %260, %250
  br label %277

277:                                              ; preds = %276, %240
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %295, %277
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %10, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [410 x i32], ptr %8, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %286)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef @.str)
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [410 x i32], ptr %9, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

295:                                              ; preds = %282
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4
  br label %278, !llvm.loop !15

298:                                              ; preds = %278
  %299 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
