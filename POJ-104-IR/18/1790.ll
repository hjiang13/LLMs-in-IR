; ModuleID = '../Benchmarks/POJ-104-cpp/18/1790.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1790.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %301, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %304

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %40, %17
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %30
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
  br label %44

44:                                               ; preds = %294, %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %297

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %48, !llvm.loop !9

64:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %103, %64
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %106

69:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %99, %69
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %74
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %89
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %87, %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %70, !llvm.loop !10

102:                                              ; preds = %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %65, !llvm.loop !11

106:                                              ; preds = %65
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %133, %106
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %129, %111
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %122
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, %120
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %112, !llvm.loop !12

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %107, !llvm.loop !13

136:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %137, !llvm.loop !14

153:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %192, %153
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %195

158:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %188, %158
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %165
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %163
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %178
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %185
  store i32 %183, ptr %186, align 4
  br label %187

187:                                              ; preds = %176, %163
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %159, !llvm.loop !15

191:                                              ; preds = %159
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %154, !llvm.loop !16

195:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %222, %195
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %218, %200
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %211
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %216, %209
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %205
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %201, !llvm.loop !17

221:                                              ; preds = %201
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %196, !llvm.loop !18

225:                                              ; preds = %196
  %226 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 1
  %227 = getelementptr inbounds [100 x i32], ptr %226, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %6, align 4
  store i32 2, ptr %4, align 4
  br label %231

231:                                              ; preds = %259, %225
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %262

235:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  br label %236

236:                                              ; preds = %255, %235
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %242
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %250
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr %251, i64 0, i64 %253
  store i32 %247, ptr %254, align 4
  br label %255

255:                                              ; preds = %240
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %236, !llvm.loop !19

258:                                              ; preds = %236
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  br label %231, !llvm.loop !20

262:                                              ; preds = %231
  store i32 2, ptr %5, align 4
  br label %263

263:                                              ; preds = %291, %262
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %263
  store i32 0, ptr %4, align 4
  br label %268

268:                                              ; preds = %287, %267
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %3, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %268
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %274
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %281
  %283 = load i32, ptr %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], ptr %282, i64 0, i64 %285
  store i32 %279, ptr %286, align 4
  br label %287

287:                                              ; preds = %272
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  br label %268, !llvm.loop !21

290:                                              ; preds = %268
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  br label %263, !llvm.loop !22

294:                                              ; preds = %263
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %3, align 4
  br label %44, !llvm.loop !23

297:                                              ; preds = %44
  %298 = load i32, ptr %6, align 4
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %298)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %2, align 4
  br label %13, !llvm.loop !24

304:                                              ; preds = %13
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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
