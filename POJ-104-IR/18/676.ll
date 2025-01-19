; ModuleID = '../Benchmarks/POJ-104-cpp/18/676.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/676.cpp"
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
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [120 x i32], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %292, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %295

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %23, !llvm.loop !6

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i32], ptr %5, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %288, %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %291

52:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %126, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %129

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %59
  %61 = getelementptr inbounds [120 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 16
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %95, %57
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %74, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %83, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %66, !llvm.loop !9

98:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %122, %98
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], ptr %118, i64 0, i64 %120
  store i32 %115, ptr %121, align 4
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %99, !llvm.loop !10

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %53, !llvm.loop !11

129:                                              ; preds = %53
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %203, %129
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %206

134:                                              ; preds = %130
  %135 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 0
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %172, %134
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [120 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %151, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %147
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %160, %147
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %143, !llvm.loop !12

175:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %199, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [120 x i32], ptr %9, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %187, %191
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [120 x i32], ptr %195, i64 0, i64 %197
  store i32 %192, ptr %198, align 4
  br label %199

199:                                              ; preds = %180
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %176, !llvm.loop !13

202:                                              ; preds = %176
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %130, !llvm.loop !14

206:                                              ; preds = %130
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [120 x i32], ptr %5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 1
  %212 = getelementptr inbounds [120 x i32], ptr %211, i64 0, i64 1
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %210, %213
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [120 x i32], ptr %5, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp sge i32 %218, 2
  br i1 %219, label %220, label %287

220:                                              ; preds = %206
  store i32 1, ptr %3, align 4
  br label %221

221:                                              ; preds = %250, %220
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %253

226:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  br label %227

227:                                              ; preds = %246, %226
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [120 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [120 x i32], ptr %242, i64 0, i64 %244
  store i32 %239, ptr %245, align 4
  br label %246

246:                                              ; preds = %231
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %227, !llvm.loop !15

249:                                              ; preds = %227
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %221, !llvm.loop !16

253:                                              ; preds = %221
  store i32 1, ptr %4, align 4
  br label %254

254:                                              ; preds = %283, %253
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %6, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  br i1 %258, label %259, label %286

259:                                              ; preds = %254
  store i32 0, ptr %3, align 4
  br label %260

260:                                              ; preds = %279, %259
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %260
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %266
  %268 = load i32, ptr %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [120 x i32], ptr %267, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [120 x [120 x i32]], ptr %2, i64 0, i64 %274
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [120 x i32], ptr %275, i64 0, i64 %277
  store i32 %272, ptr %278, align 4
  br label %279

279:                                              ; preds = %264
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  br label %260, !llvm.loop !17

282:                                              ; preds = %260
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  br label %254, !llvm.loop !18

286:                                              ; preds = %254
  br label %287

287:                                              ; preds = %286, %206
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %6, align 4
  br label %49, !llvm.loop !19

291:                                              ; preds = %49
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4
  br label %11, !llvm.loop !20

295:                                              ; preds = %11
  store i32 0, ptr %3, align 4
  br label %296

296:                                              ; preds = %308, %295
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %8, align 4
  %299 = sub nsw i32 %298, 2
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [120 x i32], ptr %5, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %305)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %296, !llvm.loop !21

311:                                              ; preds = %296
  %312 = load i32, ptr %8, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [120 x i32], ptr %5, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %316)
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
