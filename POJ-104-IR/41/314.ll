; ModuleID = '../Benchmarks/POJ-104-cpp/41/314.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %302, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %306

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 6
  br i1 %15, label %16, label %301

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %296, %16
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %300

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %295

28:                                               ; preds = %22
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %290, %28
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %294

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %289

40:                                               ; preds = %34
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %289

46:                                               ; preds = %40
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %47, align 16
  br label %48

48:                                               ; preds = %284, %46
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %50 = load i32, ptr %49, align 16
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %288

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %54 = load i32, ptr %53, align 16
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %283

58:                                               ; preds = %52
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %283

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %283

70:                                               ; preds = %64
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %72 = load i32, ptr %71, align 16
  %73 = icmp ne i32 %72, 4
  br i1 %73, label %74, label %283

74:                                               ; preds = %70
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %75, align 4
  br label %76

76:                                               ; preds = %278, %74
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %282

80:                                               ; preds = %76
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %277

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %277

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %277

98:                                               ; preds = %92
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %277

104:                                              ; preds = %98
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %277

108:                                              ; preds = %104
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %277

112:                                              ; preds = %108
  %113 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 5
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  store i32 %131, ptr %132, align 16
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %134 = load i32, ptr %133, align 16
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  %147 = load i32, ptr %146, align 16
  %148 = add nsw i32 %145, %147
  %149 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %215

153:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  br label %154

154:                                              ; preds = %211, %153
  %155 = load i32, ptr %3, align 4
  %156 = icmp sle i32 %155, 5
  br i1 %156, label %157, label %214

157:                                              ; preds = %154
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %210

163:                                              ; preds = %157
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %210

169:                                              ; preds = %163
  %170 = load i32, ptr %3, align 4
  store i32 %170, ptr %4, align 4
  br label %171

171:                                              ; preds = %206, %169
  %172 = load i32, ptr %4, align 4
  %173 = icmp sle i32 %172, 5
  br i1 %173, label %174, label %209

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %205

180:                                              ; preds = %174
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %205

186:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  br label %187

187:                                              ; preds = %197, %186
  %188 = load i32, ptr %3, align 4
  %189 = icmp sle i32 %188, 4
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %187, !llvm.loop !6

200:                                              ; preds = %187
  %201 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %202 = load i32, ptr %201, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

205:                                              ; preds = %200, %180, %174
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %171, !llvm.loop !8

209:                                              ; preds = %171
  br label %210

210:                                              ; preds = %209, %163, %157
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %154, !llvm.loop !9

214:                                              ; preds = %154
  br label %215

215:                                              ; preds = %214, %112
  store i32 1, ptr %3, align 4
  br label %216

216:                                              ; preds = %273, %215
  %217 = load i32, ptr %3, align 4
  %218 = icmp sle i32 %217, 5
  br i1 %218, label %219, label %276

219:                                              ; preds = %216
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %272

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %272

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %268, %231
  %234 = load i32, ptr %4, align 4
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %271

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %267

242:                                              ; preds = %236
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %267

248:                                              ; preds = %242
  store i32 1, ptr %3, align 4
  br label %249

249:                                              ; preds = %259, %248
  %250 = load i32, ptr %3, align 4
  %251 = icmp sle i32 %250, 4
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str)
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %3, align 4
  br label %249, !llvm.loop !10

262:                                              ; preds = %249
  %263 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %264 = load i32, ptr %263, align 4
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %264)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %267

267:                                              ; preds = %262, %242, %236
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %4, align 4
  br label %233, !llvm.loop !11

271:                                              ; preds = %233
  br label %272

272:                                              ; preds = %271, %225, %219
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %216, !llvm.loop !12

276:                                              ; preds = %216
  br label %277

277:                                              ; preds = %276, %108, %104, %98, %92, %86, %80
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %76, !llvm.loop !13

282:                                              ; preds = %76
  br label %283

283:                                              ; preds = %282, %70, %64, %58, %52
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %286 = load i32, ptr %285, align 16
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 16
  br label %48, !llvm.loop !14

288:                                              ; preds = %48
  br label %289

289:                                              ; preds = %288, %40, %34
  br label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4
  br label %30, !llvm.loop !15

294:                                              ; preds = %30
  br label %295

295:                                              ; preds = %294, %22
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8
  br label %18, !llvm.loop !16

300:                                              ; preds = %18
  br label %301

301:                                              ; preds = %300, %12
  br label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4
  br label %8, !llvm.loop !17

306:                                              ; preds = %8
  %307 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %308 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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
