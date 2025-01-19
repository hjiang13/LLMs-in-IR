; ModuleID = '../Benchmarks/POJ-104-cpp/80/350.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.day, i64 96, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %0
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %3, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %51, %36
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %38, !llvm.loop !6

54:                                               ; preds = %38
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], ptr %58, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %57, %65
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  br label %102

69:                                               ; preds = %32
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %84, %69
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 1
  %77 = load i32, ptr %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %71, !llvm.loop !8

87:                                               ; preds = %71
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %91, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %90, %98
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
  br label %102

102:                                              ; preds = %87, %54
  br label %306

103:                                              ; preds = %0
  %104 = load i32, ptr %3, align 4
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %154, %103
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %157

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %9, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %117, %113
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %133, %121
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %123, 12
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %12, align 4
  br label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %122, !llvm.loop !9

136:                                              ; preds = %122
  br label %153

137:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, ptr %10, align 4
  %140 = icmp slt i32 %139, 12
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 1
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %138, !llvm.loop !10

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %105, !llvm.loop !11

157:                                              ; preds = %105
  %158 = load i32, ptr %3, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161, %157
  %166 = load i32, ptr %3, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %165, %161
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %182, %169
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %13, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %170, !llvm.loop !12

185:                                              ; preds = %170
  %186 = load i32, ptr %13, align 4
  %187 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %188 = load i32, ptr %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %186, %194
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %13, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %12, align 4
  br label %229

199:                                              ; preds = %165
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %212, %199
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 1
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %13, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %13, align 4
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %200, !llvm.loop !13

215:                                              ; preds = %200
  %216 = load i32, ptr %13, align 4
  %217 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 1
  %218 = load i32, ptr %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %7, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %216, %224
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %13, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %12, align 4
  br label %229

229:                                              ; preds = %215, %185
  %230 = load i32, ptr %4, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i32, ptr %4, align 4
  %235 = srem i32 %234, 100
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233, %229
  %238 = load i32, ptr %4, align 4
  %239 = srem i32 %238, 400
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %273

241:                                              ; preds = %237, %233
  store i32 0, ptr %9, align 4
  br label %242

242:                                              ; preds = %254, %241
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %14, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %14, align 4
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %242, !llvm.loop !14

257:                                              ; preds = %242
  %258 = load i32, ptr %14, align 4
  %259 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %260 = load i32, ptr %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i32], ptr %259, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %8, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %258, %266
  store i32 %267, ptr %14, align 4
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %14, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %12, align 4
  %271 = load i32, ptr %12, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %271)
  br label %305

273:                                              ; preds = %237
  store i32 0, ptr %9, align 4
  br label %274

274:                                              ; preds = %286, %273
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 1
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %14, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %14, align 4
  br label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4
  br label %274, !llvm.loop !15

289:                                              ; preds = %274
  %290 = load i32, ptr %14, align 4
  %291 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 0
  %292 = load i32, ptr %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], ptr %291, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %8, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %290, %298
  store i32 %299, ptr %14, align 4
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %14, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %12, align 4
  %303 = load i32, ptr %12, align 4
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %303)
  br label %305

305:                                              ; preds = %289, %257
  br label %306

306:                                              ; preds = %305, %102
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
