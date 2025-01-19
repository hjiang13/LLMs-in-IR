; ModuleID = '../Benchmarks/POJ-104-cpp/41/1094.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.c = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 1, i32 3, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.c, i64 20, i1 false)
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %288, %0
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %291

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %284, %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %287

22:                                               ; preds = %19
  %23 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %284

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %280, %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %283

35:                                               ; preds = %32
  %36 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  br label %280

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %49, ptr %50, align 16
  br label %51

51:                                               ; preds = %276, %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %279

54:                                               ; preds = %51
  %55 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54
  br label %276

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %272, %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %275

79:                                               ; preds = %76
  %80 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %83 = load i32, ptr %82, align 16
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %91, %85, %79
  br label %272

104:                                              ; preds = %97
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 3
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %123, ptr %124, align 16
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 4
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %258

136:                                              ; preds = %104
  %137 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %258

143:                                              ; preds = %136
  %144 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %258

150:                                              ; preds = %143
  %151 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %152 = load i32, ptr %151, align 16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %258

157:                                              ; preds = %150
  %158 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %258

164:                                              ; preds = %157
  %165 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 5
  br i1 %167, label %168, label %258

168:                                              ; preds = %164
  %169 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 5
  br i1 %171, label %172, label %258

172:                                              ; preds = %168
  store i32 1, ptr %4, align 4
  br label %173

173:                                              ; preds = %186, %172
  %174 = load i32, ptr %4, align 4
  %175 = icmp sle i32 %174, 5
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i32, ptr %4, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %183)
  br label %185

185:                                              ; preds = %182, %176
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %173, !llvm.loop !6

189:                                              ; preds = %173
  store i32 1, ptr %4, align 4
  br label %190

190:                                              ; preds = %203, %189
  %191 = load i32, ptr %4, align 4
  %192 = icmp sle i32 %191, 5
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %200)
  br label %202

202:                                              ; preds = %199, %193
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %190, !llvm.loop !8

206:                                              ; preds = %190
  store i32 1, ptr %4, align 4
  br label %207

207:                                              ; preds = %220, %206
  %208 = load i32, ptr %4, align 4
  %209 = icmp sle i32 %208, 5
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load i32, ptr %4, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %217)
  br label %219

219:                                              ; preds = %216, %210
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %207, !llvm.loop !9

223:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  br label %224

224:                                              ; preds = %237, %223
  %225 = load i32, ptr %4, align 4
  %226 = icmp sle i32 %225, 5
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load i32, ptr %4, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %234)
  br label %236

236:                                              ; preds = %233, %227
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %224, !llvm.loop !10

240:                                              ; preds = %224
  store i32 1, ptr %4, align 4
  br label %241

241:                                              ; preds = %254, %240
  %242 = load i32, ptr %4, align 4
  %243 = icmp sle i32 %242, 5
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load i32, ptr %4, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %244
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %241, !llvm.loop !11

257:                                              ; preds = %241
  br label %258

258:                                              ; preds = %257, %168, %164, %157, %150, %143, %136, %104
  store i32 0, ptr %4, align 4
  br label %259

259:                                              ; preds = %268, %258
  %260 = load i32, ptr %4, align 4
  %261 = icmp slt i32 %260, 5
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %266)
  br label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %259, !llvm.loop !12

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %103
  %273 = load i32, ptr %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %8, align 4
  br label %76, !llvm.loop !13

275:                                              ; preds = %76
  br label %276

276:                                              ; preds = %275, %72
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4
  br label %51, !llvm.loop !14

279:                                              ; preds = %51
  br label %280

280:                                              ; preds = %279, %47
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4
  br label %32, !llvm.loop !15

283:                                              ; preds = %32
  br label %284

284:                                              ; preds = %283, %28
  %285 = load i32, ptr %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %5, align 4
  br label %19, !llvm.loop !16

287:                                              ; preds = %19
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %4, align 4
  br label %13, !llvm.loop !17

291:                                              ; preds = %13
  %292 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %293 = load i32, ptr %292, align 16
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %293)
  store i32 1, ptr %4, align 4
  br label %295

295:                                              ; preds = %305, %291
  %296 = load i32, ptr %4, align 4
  %297 = icmp slt i32 %296, 5
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %303)
  br label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  br label %295, !llvm.loop !18

308:                                              ; preds = %295
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
