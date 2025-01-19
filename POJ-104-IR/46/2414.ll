; ModuleID = '../Benchmarks/POJ-104-cpp/46/2414.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2414.cpp"
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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %48, %0
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], ptr %39, i64 0, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %25, !llvm.loop !8

51:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %302, %51
  %53 = load i32, ptr %14, align 4
  %54 = icmp sle i32 %53, 100000
  br i1 %54, label %55, label %305

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %115

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %80, %58
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %61, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %60, !llvm.loop !9

83:                                               ; preds = %60
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  store i32 2, ptr %8, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %3, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %91, %83
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %98, !llvm.loop !10

113:                                              ; preds = %98
  br label %305

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114, %55
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %178

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %143, %118
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %11, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %121, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], ptr %130, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  %141 = load i32, ptr %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %143

143:                                              ; preds = %127
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %120, !llvm.loop !11

146:                                              ; preds = %120
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  store i32 3, ptr %8, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %4, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %154, %146
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %13, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %161, !llvm.loop !12

176:                                              ; preds = %161
  br label %305

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177, %115
  %179 = load i32, ptr %8, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %241

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %10, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %19, align 4
  br label %186

186:                                              ; preds = %206, %181
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %11, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %206

206:                                              ; preds = %190
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %19, align 4
  br label %186, !llvm.loop !13

209:                                              ; preds = %186
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4
  store i32 4, ptr %8, align 4
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %3, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %217, %209
  store i32 1, ptr %20, align 4
  br label %224

224:                                              ; preds = %236, %223
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %20, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %20, align 4
  br label %224, !llvm.loop !14

239:                                              ; preds = %224
  br label %305

240:                                              ; preds = %217
  br label %241

241:                                              ; preds = %240, %178
  %242 = load i32, ptr %8, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %301

244:                                              ; preds = %241
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %11, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %21, align 4
  br label %249

249:                                              ; preds = %266, %244
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %9, align 4
  %252 = icmp sge i32 %250, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  %254 = load i32, ptr %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %262
  store i32 %260, ptr %263, align 4
  %264 = load i32, ptr %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4
  br label %266

266:                                              ; preds = %253
  %267 = load i32, ptr %21, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %21, align 4
  br label %249, !llvm.loop !15

269:                                              ; preds = %249
  %270 = load i32, ptr %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4
  store i32 1, ptr %8, align 4
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %4, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %283, label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, ptr %3, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %277, %269
  store i32 1, ptr %22, align 4
  br label %284

284:                                              ; preds = %296, %283
  %285 = load i32, ptr %22, align 4
  %286 = load i32, ptr %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp sle i32 %285, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %284
  %290 = load i32, ptr %22, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %22, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %22, align 4
  br label %284, !llvm.loop !16

299:                                              ; preds = %284
  br label %305

300:                                              ; preds = %277
  br label %301

301:                                              ; preds = %300, %241
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %14, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %14, align 4
  br label %52, !llvm.loop !17

305:                                              ; preds = %299, %239, %176, %113, %52
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
