; ModuleID = '../Benchmarks/POJ-104-cpp/25/508.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/508.cpp"
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [40000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 160000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 100, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %19, label %33

19:                                               ; preds = %0
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %20, !llvm.loop !6

30:                                               ; preds = %20
  %31 = load i32, ptr %2, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  br label %466

33:                                               ; preds = %0
  %34 = load i32, ptr %3, align 4
  %35 = icmp sge i32 %34, 32
  br i1 %35, label %36, label %170

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp sle i32 %37, 60
  br i1 %38, label %39, label %170

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 9
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 8
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 7
  store i32 7, ptr %42, align 4
  %43 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 6
  store i32 3, ptr %43, align 8
  %44 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 5
  store i32 7, ptr %44, align 4
  %45 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 4
  store i32 4, ptr %45, align 16
  %46 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 3
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 2
  store i32 8, ptr %47, align 8
  %48 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 1
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  store i32 4, ptr %49, align 16
  store i32 0, ptr %7, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %50, 30
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %59, %39
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = mul nsw i32 %57, 2
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %52, !llvm.loop !8

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %66, %62
  %64 = load i32, ptr %2, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = srem i32 %67, 10
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %71
  store i32 %68, ptr %72, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %2, align 4
  br label %63, !llvm.loop !9

75:                                               ; preds = %63
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %136, %75
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %139

80:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %132, %80
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %95, %99
  %101 = add nsw i32 %91, %100
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %105
  store i32 %101, ptr %106, align 4
  br label %107

107:                                              ; preds = %115, %85
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %131

115:                                              ; preds = %107
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %107, !llvm.loop !10

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %81, !llvm.loop !11

135:                                              ; preds = %81
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %77, !llvm.loop !12

139:                                              ; preds = %77
  store i32 30000, ptr %6, align 4
  br label %140

140:                                              ; preds = %152, %139
  %141 = load i32, ptr %6, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %11, align 4
  br label %155

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %6, align 4
  br label %140, !llvm.loop !13

155:                                              ; preds = %149, %140
  %156 = load i32, ptr %11, align 4
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %166, %155
  %158 = load i32, ptr %6, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %6, align 4
  br label %157, !llvm.loop !14

169:                                              ; preds = %157
  br label %465

170:                                              ; preds = %36, %33
  %171 = load i32, ptr %3, align 4
  %172 = icmp sgt i32 %171, 60
  br i1 %172, label %173, label %316

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = icmp sle i32 %174, 90
  br i1 %175, label %176, label %316

176:                                              ; preds = %173
  %177 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 18
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 17
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 16
  store i32 5, ptr %179, align 16
  %180 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 15
  store i32 2, ptr %180, align 4
  %181 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 14
  store i32 9, ptr %181, align 8
  %182 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 13
  store i32 2, ptr %182, align 4
  %183 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 12
  store i32 1, ptr %183, align 16
  %184 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 11
  store i32 5, ptr %184, align 4
  %185 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 10
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 9
  store i32 4, ptr %186, align 4
  %187 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 8
  store i32 6, ptr %187, align 16
  %188 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 7
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 6
  store i32 6, ptr %189, align 8
  %190 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 5
  store i32 8, ptr %190, align 4
  %191 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 4
  store i32 4, ptr %191, align 16
  %192 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 3
  store i32 6, ptr %192, align 4
  %193 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 2
  store i32 9, ptr %193, align 8
  %194 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 1
  store i32 7, ptr %194, align 4
  %195 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  store i32 6, ptr %195, align 16
  store i32 0, ptr %7, align 4
  %196 = load i32, ptr %3, align 4
  %197 = sub nsw i32 %196, 60
  store i32 %197, ptr %3, align 4
  store i32 1, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %205, %176
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i32, ptr %2, align 4
  %204 = mul nsw i32 %203, 2
  store i32 %204, ptr %2, align 4
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %198, !llvm.loop !15

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %212, %208
  %210 = load i32, ptr %2, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load i32, ptr %2, align 4
  %214 = srem i32 %213, 10
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %217
  store i32 %214, ptr %218, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, ptr %2, align 4
  br label %209, !llvm.loop !16

221:                                              ; preds = %209
  %222 = load i32, ptr %7, align 4
  store i32 %222, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %282, %221
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %224, 19
  br i1 %225, label %226, label %285

226:                                              ; preds = %223
  store i32 0, ptr %7, align 4
  br label %227

227:                                              ; preds = %278, %226
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %14, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %281

231:                                              ; preds = %227
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %7, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %241, %245
  %247 = add nsw i32 %237, %246
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %7, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %251
  store i32 %247, ptr %252, align 4
  br label %253

253:                                              ; preds = %261, %231
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp sge i32 %259, 10
  br i1 %260, label %261, label %277

261:                                              ; preds = %253
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sub nsw i32 %267, 10
  store i32 %268, ptr %266, align 4
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %269, %270
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4
  br label %253, !llvm.loop !17

277:                                              ; preds = %253
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4
  br label %227, !llvm.loop !18

281:                                              ; preds = %227
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  br label %223, !llvm.loop !19

285:                                              ; preds = %223
  store i32 30000, ptr %6, align 4
  br label %286

286:                                              ; preds = %298, %285
  %287 = load i32, ptr %6, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load i32, ptr %6, align 4
  store i32 %296, ptr %11, align 4
  br label %301

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %6, align 4
  br label %286, !llvm.loop !20

301:                                              ; preds = %295, %286
  %302 = load i32, ptr %11, align 4
  store i32 %302, ptr %6, align 4
  br label %303

303:                                              ; preds = %312, %301
  %304 = load i32, ptr %6, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %310)
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %6, align 4
  br label %303, !llvm.loop !21

315:                                              ; preds = %303
  br label %464

316:                                              ; preds = %173, %170
  %317 = load i32, ptr %3, align 4
  %318 = icmp sgt i32 %317, 90
  br i1 %318, label %319, label %463

319:                                              ; preds = %316
  %320 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 22
  store i32 3, ptr %320, align 8
  %321 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 21
  store i32 7, ptr %321, align 4
  %322 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 20
  store i32 7, ptr %322, align 16
  %323 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 19
  store i32 7, ptr %323, align 4
  %324 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 18
  store i32 8, ptr %324, align 8
  %325 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 17
  store i32 9, ptr %325, align 4
  %326 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 16
  store i32 3, ptr %326, align 16
  %327 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 15
  store i32 1, ptr %327, align 4
  %328 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 14
  store i32 8, ptr %328, align 8
  %329 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 13
  store i32 6, ptr %329, align 4
  %330 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 12
  store i32 2, ptr %330, align 16
  %331 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 11
  store i32 9, ptr %331, align 4
  %332 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 10
  store i32 5, ptr %332, align 8
  %333 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 9
  store i32 7, ptr %333, align 4
  %334 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 8
  store i32 1, ptr %334, align 16
  %335 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 7
  store i32 6, ptr %335, align 4
  %336 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 6
  store i32 1, ptr %336, align 8
  %337 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 5
  store i32 7, ptr %337, align 4
  %338 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 4
  store i32 0, ptr %338, align 16
  %339 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 3
  store i32 9, ptr %339, align 4
  %340 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 2
  store i32 5, ptr %340, align 8
  %341 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 1
  store i32 6, ptr %341, align 4
  %342 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  store i32 8, ptr %342, align 16
  store i32 0, ptr %7, align 4
  %343 = load i32, ptr %3, align 4
  %344 = sub nsw i32 %343, 75
  store i32 %344, ptr %3, align 4
  store i32 1, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %345

345:                                              ; preds = %352, %319
  %346 = load i32, ptr %6, align 4
  %347 = load i32, ptr %3, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  %350 = load i32, ptr %2, align 4
  %351 = mul nsw i32 %350, 2
  store i32 %351, ptr %2, align 4
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  br label %345, !llvm.loop !22

355:                                              ; preds = %345
  br label %356

356:                                              ; preds = %359, %355
  %357 = load i32, ptr %2, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load i32, ptr %2, align 4
  %361 = srem i32 %360, 10
  %362 = load i32, ptr %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %7, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %364
  store i32 %361, ptr %365, align 4
  %366 = load i32, ptr %2, align 4
  %367 = sdiv i32 %366, 10
  store i32 %367, ptr %2, align 4
  br label %356, !llvm.loop !23

368:                                              ; preds = %356
  %369 = load i32, ptr %7, align 4
  store i32 %369, ptr %15, align 4
  store i32 0, ptr %6, align 4
  br label %370

370:                                              ; preds = %429, %368
  %371 = load i32, ptr %6, align 4
  %372 = icmp slt i32 %371, 23
  br i1 %372, label %373, label %432

373:                                              ; preds = %370
  store i32 0, ptr %7, align 4
  br label %374

374:                                              ; preds = %425, %373
  %375 = load i32, ptr %7, align 4
  %376 = load i32, ptr %15, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %428

378:                                              ; preds = %374
  %379 = load i32, ptr %6, align 4
  %380 = load i32, ptr %7, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = mul nsw i32 %388, %392
  %394 = add nsw i32 %384, %393
  %395 = load i32, ptr %6, align 4
  %396 = load i32, ptr %7, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %398
  store i32 %394, ptr %399, align 4
  br label %400

400:                                              ; preds = %408, %378
  %401 = load i32, ptr %6, align 4
  %402 = load i32, ptr %7, align 4
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %406, 10
  br i1 %407, label %408, label %424

408:                                              ; preds = %400
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %7, align 4
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sub nsw i32 %414, 10
  store i32 %415, ptr %413, align 4
  %416 = load i32, ptr %6, align 4
  %417 = load i32, ptr %7, align 4
  %418 = add nsw i32 %416, %417
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 4
  br label %400, !llvm.loop !24

424:                                              ; preds = %400
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %7, align 4
  br label %374, !llvm.loop !25

428:                                              ; preds = %374
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %6, align 4
  br label %370, !llvm.loop !26

432:                                              ; preds = %370
  store i32 30000, ptr %6, align 4
  br label %433

433:                                              ; preds = %445, %432
  %434 = load i32, ptr %6, align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %448

436:                                              ; preds = %433
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = load i32, ptr %6, align 4
  store i32 %443, ptr %11, align 4
  br label %448

444:                                              ; preds = %436
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %6, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %6, align 4
  br label %433, !llvm.loop !27

448:                                              ; preds = %442, %433
  %449 = load i32, ptr %11, align 4
  store i32 %449, ptr %6, align 4
  br label %450

450:                                              ; preds = %459, %448
  %451 = load i32, ptr %6, align 4
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load i32, ptr %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40000 x i32], ptr %10, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %457)
  br label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %6, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %6, align 4
  br label %450, !llvm.loop !28

462:                                              ; preds = %450
  br label %463

463:                                              ; preds = %462, %316
  br label %464

464:                                              ; preds = %463, %315
  br label %465

465:                                              ; preds = %464, %169
  br label %466

466:                                              ; preds = %465, %30
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
