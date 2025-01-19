; ModuleID = '../Benchmarks/POJ-104-cpp/18/1749.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1749.cpp"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 40000, i1 false)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %311, %0
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %314

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %34, !llvm.loop !6

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %29, !llvm.loop !8

53:                                               ; preds = %29
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %304, %53
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %307

58:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %124, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %127

63:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %102, %63
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %3, align 4
  br label %101

79:                                               ; preds = %68
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %79
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  br label %99

97:                                               ; preds = %79
  %98 = load i32, ptr %3, align 4
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i32 [ %96, %89 ], [ %98, %97 ]
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %99, %71
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %64, !llvm.loop !9

105:                                              ; preds = %64
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %120, %105
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, %111
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %106, !llvm.loop !10

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %59, !llvm.loop !11

127:                                              ; preds = %59
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %193, %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %196

132:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %171, %132
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %133
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %3, align 4
  br label %170

148:                                              ; preds = %137
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %151
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %149, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %148
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %160
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  br label %168

166:                                              ; preds = %148
  %167 = load i32, ptr %3, align 4
  br label %168

168:                                              ; preds = %166, %158
  %169 = phi i32 [ %165, %158 ], [ %167, %166 ]
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %168, %140
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %133, !llvm.loop !12

174:                                              ; preds = %133
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %189, %174
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %187, %180
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %175, !llvm.loop !13

192:                                              ; preds = %175
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %128, !llvm.loop !14

196:                                              ; preds = %128
  %197 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 1
  %198 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %2, align 4
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %229, %196
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %225, %206
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %220
  %222 = load i32, ptr %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %221, i64 0, i64 %223
  store i32 %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %211
  %226 = load i32, ptr %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %207, !llvm.loop !15

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4
  br label %202, !llvm.loop !16

232:                                              ; preds = %202
  store i32 2, ptr %19, align 4
  br label %233

233:                                              ; preds = %248, %232
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %10, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %233
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 16
  %243 = load i32, ptr %19, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %245
  %247 = getelementptr inbounds [100 x i32], ptr %246, i64 0, i64 0
  store i32 %242, ptr %247, align 16
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4
  br label %233, !llvm.loop !17

251:                                              ; preds = %233
  store i32 2, ptr %20, align 4
  br label %252

252:                                              ; preds = %267, %251
  %253 = load i32, ptr %20, align 4
  %254 = load i32, ptr %10, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %258 = load i32, ptr %20, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %263 = load i32, ptr %20, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %262, i64 0, i64 %265
  store i32 %261, ptr %266, align 4
  br label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %20, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %20, align 4
  br label %252, !llvm.loop !18

270:                                              ; preds = %252
  store i32 2, ptr %21, align 4
  br label %271

271:                                              ; preds = %300, %270
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %10, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %271
  store i32 2, ptr %22, align 4
  br label %276

276:                                              ; preds = %296, %275
  %277 = load i32, ptr %22, align 4
  %278 = load i32, ptr %10, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %282
  %284 = load i32, ptr %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %21, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %290
  %292 = load i32, ptr %22, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %291, i64 0, i64 %294
  store i32 %287, ptr %295, align 4
  br label %296

296:                                              ; preds = %280
  %297 = load i32, ptr %22, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %22, align 4
  br label %276, !llvm.loop !19

299:                                              ; preds = %276
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %21, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %21, align 4
  br label %271, !llvm.loop !20

303:                                              ; preds = %271
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %10, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %10, align 4
  br label %55, !llvm.loop !21

307:                                              ; preds = %55
  %308 = load i32, ptr %2, align 4
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %308)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4
  br label %24, !llvm.loop !22

314:                                              ; preds = %24
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
