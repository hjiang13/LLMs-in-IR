; ModuleID = '../Benchmarks/POJ-104-cpp/18/563.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/563.cpp"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %12, !llvm.loop !6

23:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %292, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %295

28:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %34, !llvm.loop !8

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %29, !llvm.loop !9

53:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %288, %53
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %291

59:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %127, %59
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %130

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  store i32 %71, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %97, %66
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %79, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %88, %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %72, !llvm.loop !10

100:                                              ; preds = %72
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %123, %100
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  store i32 %116, ptr %122, align 4
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %101, !llvm.loop !11

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %60, !llvm.loop !12

130:                                              ; preds = %60
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %198, %130
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %201

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %168, %137
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %171

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %159, %149
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %143, !llvm.loop !13

171:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %194, %171
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 %192
  store i32 %187, ptr %193, align 4
  br label %194

194:                                              ; preds = %178
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  br label %172, !llvm.loop !14

197:                                              ; preds = %172
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %131, !llvm.loop !15

201:                                              ; preds = %131
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 1
  %207 = getelementptr inbounds [100 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %205, %208
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  store i32 0, ptr %7, align 4
  br label %213

213:                                              ; preds = %246, %201
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %6, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %249

219:                                              ; preds = %213
  store i32 1, ptr %8, align 4
  br label %220

220:                                              ; preds = %242, %219
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %220
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %230, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %237
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %238, i64 0, i64 %240
  store i32 %235, ptr %241, align 4
  br label %242

242:                                              ; preds = %227
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  br label %220, !llvm.loop !16

245:                                              ; preds = %220
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  br label %213, !llvm.loop !17

249:                                              ; preds = %213
  store i32 0, ptr %7, align 4
  br label %250

250:                                              ; preds = %284, %249
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %4, align 4
  %253 = load i32, ptr %6, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %287

257:                                              ; preds = %250
  store i32 1, ptr %8, align 4
  br label %258

258:                                              ; preds = %280, %257
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %258
  %266 = load i32, ptr %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %268
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %275
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], ptr %276, i64 0, i64 %278
  store i32 %273, ptr %279, align 4
  br label %280

280:                                              ; preds = %265
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %258, !llvm.loop !18

283:                                              ; preds = %258
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4
  br label %250, !llvm.loop !19

287:                                              ; preds = %250
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %54, !llvm.loop !20

291:                                              ; preds = %54
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %24, !llvm.loop !21

295:                                              ; preds = %24
  store i32 0, ptr %5, align 4
  br label %296

296:                                              ; preds = %307, %295
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %4, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %296
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %304)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  br label %296, !llvm.loop !22

310:                                              ; preds = %296
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
