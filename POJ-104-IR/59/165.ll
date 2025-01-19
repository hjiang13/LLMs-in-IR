; ModuleID = '../Benchmarks/POJ-104-cpp/59/165.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/165.cpp"
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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %109, %36
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %105, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %108

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], ptr %61, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %57, %47
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %68
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], ptr %80, i64 0, i64 %83
  store i32 -10000, ptr %84, align 4
  br label %85

85:                                               ; preds = %76, %66
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %104

95:                                               ; preds = %85
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], ptr %99, i64 0, i64 %102
  store i32 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %95, %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %43, !llvm.loop !9

108:                                              ; preds = %43
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %38, !llvm.loop !10

112:                                              ; preds = %38
  store i32 2, ptr %5, align 4
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  store i32 2, ptr %6, align 4
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i32]], ptr %10, i64 0, i64 %126
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], ptr %127, i64 0, i64 %129
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %119, !llvm.loop !11

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %113, !llvm.loop !12

138:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %273, %138
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %276

144:                                              ; preds = %139
  store i32 2, ptr %5, align 4
  br label %145

145:                                              ; preds = %177, %144
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %180

150:                                              ; preds = %145
  store i32 2, ptr %6, align 4
  br label %151

151:                                              ; preds = %173, %150
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %158
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %156
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], ptr %10, i64 0, i64 %167
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], ptr %168, i64 0, i64 %170
  store i32 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %165, %156
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %151, !llvm.loop !13

176:                                              ; preds = %151
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %145, !llvm.loop !14

180:                                              ; preds = %145
  store i32 2, ptr %5, align 4
  br label %181

181:                                              ; preds = %243, %180
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %246

186:                                              ; preds = %181
  store i32 2, ptr %6, align 4
  br label %187

187:                                              ; preds = %239, %186
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %242

192:                                              ; preds = %187
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x i32]], ptr %10, i64 0, i64 %194
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %238

201:                                              ; preds = %192
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %203
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], ptr %204, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %212
  %214 = load i32, ptr %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], ptr %213, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %222
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = load i32, ptr %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %231
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %201, %192
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  br label %187, !llvm.loop !15

242:                                              ; preds = %187
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  br label %181, !llvm.loop !16

246:                                              ; preds = %181
  store i32 2, ptr %5, align 4
  br label %247

247:                                              ; preds = %269, %246
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %247
  store i32 2, ptr %6, align 4
  br label %253

253:                                              ; preds = %265, %252
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x [200 x i32]], ptr %10, i64 0, i64 %260
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], ptr %261, i64 0, i64 %263
  store i32 0, ptr %264, align 4
  br label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %253, !llvm.loop !17

268:                                              ; preds = %253
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  br label %247, !llvm.loop !18

272:                                              ; preds = %247
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %139, !llvm.loop !19

276:                                              ; preds = %139
  store i32 2, ptr %5, align 4
  br label %277

277:                                              ; preds = %305, %276
  %278 = load i32, ptr %5, align 4
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  br i1 %281, label %282, label %308

282:                                              ; preds = %277
  store i32 2, ptr %6, align 4
  br label %283

283:                                              ; preds = %301, %282
  %284 = load i32, ptr %6, align 4
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  %287 = icmp sle i32 %284, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %283
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x [200 x i32]], ptr %9, i64 0, i64 %290
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %288
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  br label %300

300:                                              ; preds = %297, %288
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %6, align 4
  br label %283, !llvm.loop !20

304:                                              ; preds = %283
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %5, align 4
  br label %277, !llvm.loop !21

308:                                              ; preds = %277
  %309 = load i32, ptr %8, align 4
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %309)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
