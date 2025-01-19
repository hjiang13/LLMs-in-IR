; ModuleID = '../Benchmarks/POJ-104-cpp/41/899.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %206, %0
  %9 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %210

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %197, %12
  %15 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %201

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %197

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %188, %25
  %28 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %192

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %188

44:                                               ; preds = %37
  %45 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %45, align 16
  br label %46

46:                                               ; preds = %179, %44
  %47 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %183

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %179

69:                                               ; preds = %62
  %70 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %170, %69
  %72 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %174

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %107, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %107, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %97 = load i32, ptr %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99, %93, %87, %81, %75
  br label %170

108:                                              ; preds = %103
  %109 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 3
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 3
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 4
  store i32 %127, ptr %128, align 16
  %129 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 4
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 5
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %108
  %141 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %140
  %148 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %156 = load i32, ptr %155, align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 1, ptr %4, align 4
  br label %174

169:                                              ; preds = %161, %154, %147, %140, %108
  br label %170

170:                                              ; preds = %169, %107
  %171 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %71, !llvm.loop !6

174:                                              ; preds = %168, %71
  %175 = load i32, ptr %4, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %183

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %68
  %180 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %181 = load i32, ptr %180, align 16
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 16
  br label %46, !llvm.loop !8

183:                                              ; preds = %177, %46
  %184 = load i32, ptr %4, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %192

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %43
  %189 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4
  br label %27, !llvm.loop !9

192:                                              ; preds = %186, %27
  %193 = load i32, ptr %4, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %201

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %24
  %198 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %14, !llvm.loop !10

201:                                              ; preds = %195, %14
  %202 = load i32, ptr %4, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %210

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %8, !llvm.loop !11

210:                                              ; preds = %204, %8
  store i32 1, ptr %6, align 4
  br label %211

211:                                              ; preds = %232, %210
  %212 = load i32, ptr %6, align 4
  %213 = icmp sle i32 %212, 5
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %6, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %224)
  store i32 1, ptr %5, align 4
  br label %230

226:                                              ; preds = %220
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %228 = load i32, ptr %6, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %228)
  br label %230

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %211, !llvm.loop !12

235:                                              ; preds = %211
  store i32 1, ptr %6, align 4
  br label %236

236:                                              ; preds = %257, %235
  %237 = load i32, ptr %6, align 4
  %238 = icmp sle i32 %237, 5
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %249)
  store i32 1, ptr %5, align 4
  br label %255

251:                                              ; preds = %245
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %253 = load i32, ptr %6, align 4
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %253)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %239
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %6, align 4
  br label %236, !llvm.loop !13

260:                                              ; preds = %236
  store i32 1, ptr %6, align 4
  br label %261

261:                                              ; preds = %282, %260
  %262 = load i32, ptr %6, align 4
  %263 = icmp sle i32 %262, 5
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %281

270:                                              ; preds = %264
  %271 = load i32, ptr %5, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %6, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %274)
  store i32 1, ptr %5, align 4
  br label %280

276:                                              ; preds = %270
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %278 = load i32, ptr %6, align 4
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %278)
  br label %280

280:                                              ; preds = %276, %273
  br label %281

281:                                              ; preds = %280, %264
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  br label %261, !llvm.loop !14

285:                                              ; preds = %261
  store i32 1, ptr %6, align 4
  br label %286

286:                                              ; preds = %307, %285
  %287 = load i32, ptr %6, align 4
  %288 = icmp sle i32 %287, 5
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %306

295:                                              ; preds = %289
  %296 = load i32, ptr %5, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %6, align 4
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %299)
  store i32 1, ptr %5, align 4
  br label %305

301:                                              ; preds = %295
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %303 = load i32, ptr %6, align 4
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef %303)
  br label %305

305:                                              ; preds = %301, %298
  br label %306

306:                                              ; preds = %305, %289
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4
  br label %286, !llvm.loop !15

310:                                              ; preds = %286
  store i32 1, ptr %6, align 4
  br label %311

311:                                              ; preds = %332, %310
  %312 = load i32, ptr %6, align 4
  %313 = icmp sle i32 %312, 5
  br i1 %313, label %314, label %335

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %331

320:                                              ; preds = %314
  %321 = load i32, ptr %5, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %6, align 4
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %324)
  store i32 1, ptr %5, align 4
  br label %330

326:                                              ; preds = %320
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %328 = load i32, ptr %6, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %328)
  br label %330

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330, %314
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4
  br label %311, !llvm.loop !16

335:                                              ; preds = %311
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
