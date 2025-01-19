; ModuleID = '../Benchmarks/POJ-104-cpp/59/1610.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [111 x [111 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
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
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 49284, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 49284, i1 false)
  store i32 0, ptr %7, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %32, %0
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [111 x [111 x i8]], ptr %5, i64 0, i64 %28
  %30 = getelementptr inbounds [111 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %22, !llvm.loop !6

35:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %88, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [111 x [111 x i8]], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [111 x i8], ptr %48, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  %54 = load i8, ptr %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [111 x i32], ptr %60, i64 0, i64 %62
  store i32 1, ptr %63, align 4
  br label %83

64:                                               ; preds = %45
  %65 = load i8, ptr %8, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [111 x i32], ptr %71, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %82

75:                                               ; preds = %64
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %77
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [111 x i32], ptr %78, i64 0, i64 %80
  store i32 -1, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %68
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %41, !llvm.loop !8

87:                                               ; preds = %41
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %36, !llvm.loop !9

91:                                               ; preds = %36
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %261, %91
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %264

98:                                               ; preds = %93
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %126, %98
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %99
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [111 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [111 x i32], ptr %118, i64 0, i64 %120
  store i32 %115, ptr %121, align 4
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %104, !llvm.loop !10

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %99, !llvm.loop !11

129:                                              ; preds = %99
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %226, %129
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %229

134:                                              ; preds = %130
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %222, %134
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %225

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [111 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %221

148:                                              ; preds = %139
  %149 = load i32, ptr %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [111 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %148
  %159 = load i32, ptr %15, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [111 x i32], ptr %162, i64 0, i64 %164
  store i32 -1, ptr %165, align 4
  br label %166

166:                                              ; preds = %158, %148
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [111 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %166
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [111 x i32], ptr %180, i64 0, i64 %182
  store i32 -1, ptr %183, align 4
  br label %184

184:                                              ; preds = %176, %166
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %16, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [111 x i32], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %184
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %16, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [111 x i32], ptr %197, i64 0, i64 %200
  store i32 -1, ptr %201, align 4
  br label %202

202:                                              ; preds = %194, %184
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %204
  %206 = load i32, ptr %16, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [111 x i32], ptr %205, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [111 x i32], ptr %215, i64 0, i64 %218
  store i32 -1, ptr %219, align 4
  br label %220

220:                                              ; preds = %212, %202
  br label %221

221:                                              ; preds = %220, %139
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4
  br label %135, !llvm.loop !12

225:                                              ; preds = %135
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4
  br label %130, !llvm.loop !13

229:                                              ; preds = %130
  store i32 1, ptr %17, align 4
  br label %230

230:                                              ; preds = %257, %229
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %260

234:                                              ; preds = %230
  store i32 1, ptr %18, align 4
  br label %235

235:                                              ; preds = %253, %234
  %236 = load i32, ptr %18, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [111 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [111 x i32], ptr %249, i64 0, i64 %251
  store i32 %246, ptr %252, align 4
  br label %253

253:                                              ; preds = %239
  %254 = load i32, ptr %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %18, align 4
  br label %235, !llvm.loop !14

256:                                              ; preds = %235
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4
  br label %230, !llvm.loop !15

260:                                              ; preds = %230
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4
  br label %93, !llvm.loop !16

264:                                              ; preds = %93
  store i32 1, ptr %19, align 4
  br label %265

265:                                              ; preds = %291, %264
  %266 = load i32, ptr %19, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %294

269:                                              ; preds = %265
  store i32 1, ptr %20, align 4
  br label %270

270:                                              ; preds = %287, %269
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %4, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %290

274:                                              ; preds = %270
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [111 x [111 x i32]], ptr %2, i64 0, i64 %276
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [111 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %286

283:                                              ; preds = %274
  %284 = load i32, ptr %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %7, align 4
  br label %286

286:                                              ; preds = %283, %274
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %20, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %20, align 4
  br label %270, !llvm.loop !17

290:                                              ; preds = %270
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %19, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %19, align 4
  br label %265, !llvm.loop !18

294:                                              ; preds = %265
  %295 = load i32, ptr %7, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %295)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
