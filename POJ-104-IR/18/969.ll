; ModuleID = '../Benchmarks/POJ-104-cpp/18/969.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/969.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %304, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %307

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %38, %15
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %297, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %300

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %98, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %94, %50
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %69
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  br label %89

81:                                               ; preds = %63
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %83
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %81, %76
  %90 = phi i32 [ %80, %76 ], [ %88, %81 ]
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %59, !llvm.loop !9

97:                                               ; preds = %59
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %46, !llvm.loop !10

101:                                              ; preds = %46
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %124, %106
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %122, %115
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %107, !llvm.loop !11

127:                                              ; preds = %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %102, !llvm.loop !12

131:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %184, %131
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %187

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  store i32 1, ptr %4, align 4
  br label %145

145:                                              ; preds = %180, %136
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %183

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %149
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  br label %175

167:                                              ; preds = %149
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %169
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %167, %162
  %176 = phi i32 [ %166, %162 ], [ %174, %167 ]
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %145, !llvm.loop !13

183:                                              ; preds = %145
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %132, !llvm.loop !14

187:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %214, %187
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %193

193:                                              ; preds = %210, %192
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %203
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %208, %201
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  br label %193, !llvm.loop !15

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %188, !llvm.loop !16

217:                                              ; preds = %188
  %218 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 1
  %219 = getelementptr inbounds [100 x i32], ptr %218, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %223

223:                                              ; preds = %239, %217
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %231
  %233 = getelementptr inbounds [100 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %233, align 16
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %236
  %238 = getelementptr inbounds [100 x i32], ptr %237, i64 0, i64 0
  store i32 %234, ptr %238, align 16
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  br label %223, !llvm.loop !17

242:                                              ; preds = %223
  store i32 1, ptr %5, align 4
  br label %243

243:                                              ; preds = %259, %242
  %244 = load i32, ptr %5, align 4
  %245 = load i32, ptr %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %250 = load i32, ptr %5, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %249, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %255, i64 0, i64 %257
  store i32 %254, ptr %258, align 4
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4
  br label %243, !llvm.loop !18

262:                                              ; preds = %243
  store i32 1, ptr %4, align 4
  br label %263

263:                                              ; preds = %294, %262
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %297

268:                                              ; preds = %263
  store i32 1, ptr %5, align 4
  br label %269

269:                                              ; preds = %290, %268
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %269
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], ptr %278, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %285
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %286, i64 0, i64 %288
  store i32 %283, ptr %289, align 4
  br label %290

290:                                              ; preds = %274
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %269, !llvm.loop !19

293:                                              ; preds = %269
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %263, !llvm.loop !20

297:                                              ; preds = %263
  %298 = load i32, ptr %3, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %3, align 4
  br label %42, !llvm.loop !21

300:                                              ; preds = %42
  %301 = load i32, ptr %9, align 4
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %11, !llvm.loop !22

307:                                              ; preds = %11
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
