; ModuleID = '../Benchmarks/POJ-104-cpp/18/956.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/956.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %308, %0
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %311

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %22, !llvm.loop !6

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %301, %43
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %304

48:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %126, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %129

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %56, i64 %58
  %60 = getelementptr inbounds [100 x i32], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %92, %55
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %81, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %63, !llvm.loop !9

95:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %122, %95
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %103, i64 %105
  %107 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 %116
  %118 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %113, ptr %121, align 4
  br label %122

122:                                              ; preds = %102
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %96, !llvm.loop !10

125:                                              ; preds = %96
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %49, !llvm.loop !11

129:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %206, %129
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %209

136:                                              ; preds = %130
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %138 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %172, %136
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %143
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %150, i64 %152
  %154 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %149
  %162 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %162, i64 %164
  %166 = getelementptr inbounds [100 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %161, %149
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %143, !llvm.loop !12

175:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %176

176:                                              ; preds = %202, %175
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %176
  %183 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %183, i64 %185
  %187 = getelementptr inbounds [100 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], ptr %194, i64 %196
  %198 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %193, ptr %201, align 4
  br label %202

202:                                              ; preds = %182
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %176, !llvm.loop !13

205:                                              ; preds = %176
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %130, !llvm.loop !14

209:                                              ; preds = %130
  %210 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %211 = getelementptr inbounds [100 x i32], ptr %210, i64 1
  %212 = getelementptr inbounds [100 x i32], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %254, %209
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %9, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %257

223:                                              ; preds = %217
  store i32 1, ptr %6, align 4
  br label %224

224:                                              ; preds = %250, %223
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, ptr %9, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %224
  %232 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %232, i64 %234
  %236 = getelementptr inbounds [100 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %242, i64 %244
  %246 = getelementptr inbounds [100 x i32], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %241, ptr %249, align 4
  br label %250

250:                                              ; preds = %231
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  br label %224, !llvm.loop !15

253:                                              ; preds = %224
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %217, !llvm.loop !16

257:                                              ; preds = %217
  store i32 0, ptr %4, align 4
  br label %258

258:                                              ; preds = %295, %257
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %9, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %298

264:                                              ; preds = %258
  store i32 1, ptr %6, align 4
  br label %265

265:                                              ; preds = %291, %264
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load i32, ptr %9, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %294

272:                                              ; preds = %265
  %273 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %273, i64 %275
  %277 = getelementptr inbounds [100 x i32], ptr %276, i64 1
  %278 = getelementptr inbounds [100 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], ptr %283, i64 %285
  %287 = getelementptr inbounds [100 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %282, ptr %290, align 4
  br label %291

291:                                              ; preds = %272
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4
  br label %265, !llvm.loop !17

294:                                              ; preds = %265
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  br label %258, !llvm.loop !18

298:                                              ; preds = %258
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4
  br label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %5, align 4
  br label %44, !llvm.loop !19

304:                                              ; preds = %44
  %305 = load i32, ptr %8, align 4
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %305)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %10, align 4
  br label %12, !llvm.loop !20

311:                                              ; preds = %12
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
