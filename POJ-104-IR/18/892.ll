; ModuleID = '../Benchmarks/POJ-104-cpp/18/892.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/892.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  store ptr %11, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %315, %0
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %318

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %308, %44
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %311

49:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %128, %49
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %131

54:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %96, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  br label %95

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %72
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %85, i64 %87
  %89 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %84, %72
  br label %95

95:                                               ; preds = %94, %62
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %55, !llvm.loop !9

99:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 %107
  %109 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 %118
  %120 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %115, ptr %123, align 4
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %100, !llvm.loop !10

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %50, !llvm.loop !11

131:                                              ; preds = %50
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %210, %131
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %213

136:                                              ; preds = %132
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %178, %136
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %181

141:                                              ; preds = %137
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %145, i64 %147
  %149 = getelementptr inbounds [100 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %5, align 4
  br label %177

154:                                              ; preds = %141
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %155, i64 %157
  %159 = getelementptr inbounds [100 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %154
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %167, i64 %169
  %171 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %166, %154
  br label %177

177:                                              ; preds = %176, %144
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %137, !llvm.loop !12

181:                                              ; preds = %137
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %206, %181
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %209

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %187, i64 %189
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], ptr %198, i64 %200
  %202 = getelementptr inbounds [100 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %197, ptr %205, align 4
  br label %206

206:                                              ; preds = %186
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %182, !llvm.loop !13

209:                                              ; preds = %182
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %132, !llvm.loop !14

213:                                              ; preds = %132
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds [100 x i32], ptr %214, i64 1
  %216 = getelementptr inbounds [100 x i32], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %221

221:                                              ; preds = %241, %213
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %9, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds [100 x i32], ptr %227, i64 0
  %229 = getelementptr inbounds [100 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = getelementptr inbounds i32, ptr %232, i64 1
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds [100 x i32], ptr %235, i64 0
  %237 = getelementptr inbounds [100 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %234, ptr %240, align 4
  br label %241

241:                                              ; preds = %226
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %221, !llvm.loop !15

244:                                              ; preds = %221
  store i32 1, ptr %6, align 4
  br label %245

245:                                              ; preds = %265, %244
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr %9, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr %251, i64 %253
  %255 = getelementptr inbounds [100 x i32], ptr %254, i64 1
  %256 = getelementptr inbounds [100 x i32], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], ptr %259, i64 %261
  %263 = getelementptr inbounds [100 x i32], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  store i32 %258, ptr %264, align 4
  br label %265

265:                                              ; preds = %250
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %245, !llvm.loop !16

268:                                              ; preds = %245
  store i32 1, ptr %6, align 4
  br label %269

269:                                              ; preds = %304, %268
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr %9, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %307

274:                                              ; preds = %269
  store i32 1, ptr %7, align 4
  br label %275

275:                                              ; preds = %300, %274
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr %9, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], ptr %281, i64 %283
  %285 = getelementptr inbounds [100 x i32], ptr %284, i64 1
  %286 = getelementptr inbounds [100 x i32], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = getelementptr inbounds i32, ptr %289, i64 1
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %292, i64 %294
  %296 = getelementptr inbounds [100 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %291, ptr %299, align 4
  br label %300

300:                                              ; preds = %280
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4
  br label %275, !llvm.loop !17

303:                                              ; preds = %275
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %269, !llvm.loop !18

307:                                              ; preds = %269
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %9, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %9, align 4
  br label %46, !llvm.loop !19

311:                                              ; preds = %46
  %312 = load i32, ptr %4, align 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %312)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %8, align 4
  br label %13, !llvm.loop !20

318:                                              ; preds = %13
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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
