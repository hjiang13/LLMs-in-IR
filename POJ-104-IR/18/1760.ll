; ModuleID = '../Benchmarks/POJ-104-cpp/18/1760.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1760.cpp"
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %290, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %293

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %40, %15
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %286, %43
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %289

48:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %122, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %125

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %91, %53
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %70, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %66
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %79, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %62, !llvm.loop !9

94:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %101
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 0, i64 %116
  store i32 %111, ptr %117, align 4
  br label %118

118:                                              ; preds = %99
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %95, !llvm.loop !10

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %49, !llvm.loop !11

125:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %199, %125
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %202

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  store i32 1, ptr %5, align 4
  br label %139

139:                                              ; preds = %168, %130
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %149
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %147, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %143
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %158
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %165
  store i32 %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %156, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %139, !llvm.loop !12

171:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %195, %171
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %198

176:                                              ; preds = %172
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %178
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %183, %187
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %190
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], ptr %191, i64 0, i64 %193
  store i32 %188, ptr %194, align 4
  br label %195

195:                                              ; preds = %176
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %172, !llvm.loop !13

198:                                              ; preds = %172
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %126, !llvm.loop !14

202:                                              ; preds = %126
  %203 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 1
  %204 = getelementptr inbounds [100 x i32], ptr %203, i64 0, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %205
  store i32 %210, ptr %208, align 4
  store i32 1, ptr %4, align 4
  br label %211

211:                                              ; preds = %227, %202
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 16
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i32], ptr %225, i64 0, i64 0
  store i32 %222, ptr %226, align 16
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  br label %211, !llvm.loop !15

230:                                              ; preds = %211
  store i32 1, ptr %5, align 4
  br label %231

231:                                              ; preds = %247, %230
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %237, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %243, i64 0, i64 %245
  store i32 %242, ptr %246, align 4
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %231, !llvm.loop !16

250:                                              ; preds = %231
  store i32 1, ptr %4, align 4
  br label %251

251:                                              ; preds = %282, %250
  %252 = load i32, ptr %4, align 4
  %253 = load i32, ptr %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %285

256:                                              ; preds = %251
  store i32 1, ptr %5, align 4
  br label %257

257:                                              ; preds = %278, %256
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %266, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %273
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], ptr %274, i64 0, i64 %276
  store i32 %271, ptr %277, align 4
  br label %278

278:                                              ; preds = %262
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %257, !llvm.loop !17

281:                                              ; preds = %257
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  br label %251, !llvm.loop !18

285:                                              ; preds = %251
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %3, align 4
  br label %45, !llvm.loop !19

289:                                              ; preds = %45
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %11, !llvm.loop !20

293:                                              ; preds = %11
  store i32 0, ptr %6, align 4
  br label %294

294:                                              ; preds = %305, %293
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4
  br label %294, !llvm.loop !21

308:                                              ; preds = %294
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
