; ModuleID = '../Benchmarks/POJ-104-cpp/18/2168.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2168.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@matrix = dso_local global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@countsum = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3calii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %312

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %5, align 8
  %24 = alloca i32, i64 %22, align 16
  store i64 %22, ptr %6, align 8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i64 %26, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %120, %20
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %123

33:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %75, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %24, i64 %54
  store i32 %52, ptr %55, align 4
  br label %74

56:                                               ; preds = %39
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %24, i64 %58
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], ptr %65, i64 0, i64 %67
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %24, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %56, %42
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %34, !llvm.loop !6

78:                                               ; preds = %34
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %24, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %115, %84
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %92
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %24, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %107
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], ptr %111, i64 0, i64 %113
  store i32 %105, ptr %114, align 4
  br label %115

115:                                              ; preds = %90
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %85, !llvm.loop !8

118:                                              ; preds = %85
  br label %119

119:                                              ; preds = %118, %78
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %28, !llvm.loop !9

123:                                              ; preds = %28
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %216, %123
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %219

129:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %171, %129
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %174

135:                                              ; preds = %130
  %136 = load i32, ptr %12, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %140
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %27, i64 %150
  store i32 %148, ptr %151, align 4
  br label %170

152:                                              ; preds = %135
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %27, i64 %154
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %157
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], ptr %161, i64 0, i64 %163
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %164)
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %27, i64 %168
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %152, %138
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %130, !llvm.loop !10

174:                                              ; preds = %130
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %27, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %215

180:                                              ; preds = %174
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %211, %180
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %181
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %188
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i32]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %27, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %203
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], ptr %207, i64 0, i64 %209
  store i32 %201, ptr %210, align 4
  br label %211

211:                                              ; preds = %186
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %181, !llvm.loop !11

214:                                              ; preds = %181
  br label %215

215:                                              ; preds = %214, %174
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %124, !llvm.loop !12

219:                                              ; preds = %124
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %221
  %223 = getelementptr inbounds [101 x [101 x i32]], ptr %222, i64 0, i64 1
  %224 = getelementptr inbounds [101 x i32], ptr %223, i64 0, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr @countsum, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr @countsum, align 4
  store i32 2, ptr %14, align 4
  br label %228

228:                                              ; preds = %264, %219
  %229 = load i32, ptr %14, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %267

233:                                              ; preds = %228
  store i32 0, ptr %15, align 4
  br label %234

234:                                              ; preds = %260, %233
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %234
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %241
  %243 = load i32, ptr %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %251
  %253 = load i32, ptr %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], ptr %255, i64 0, i64 %258
  store i32 %249, ptr %259, align 4
  br label %260

260:                                              ; preds = %239
  %261 = load i32, ptr %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4
  br label %234, !llvm.loop !13

263:                                              ; preds = %234
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %14, align 4
  br label %228, !llvm.loop !14

267:                                              ; preds = %228
  store i32 2, ptr %16, align 4
  br label %268

268:                                              ; preds = %304, %267
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %307

273:                                              ; preds = %268
  store i32 0, ptr %17, align 4
  br label %274

274:                                              ; preds = %300, %273
  %275 = load i32, ptr %17, align 4
  %276 = load i32, ptr %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp sle i32 %275, %277
  br i1 %278, label %279, label %303

279:                                              ; preds = %274
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %281
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %291
  %293 = load i32, ptr %16, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [101 x i32]], ptr %292, i64 0, i64 %295
  %297 = load i32, ptr %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], ptr %296, i64 0, i64 %298
  store i32 %289, ptr %299, align 4
  br label %300

300:                                              ; preds = %279
  %301 = load i32, ptr %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4
  br label %274, !llvm.loop !15

303:                                              ; preds = %274
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %16, align 4
  br label %268, !llvm.loop !16

307:                                              ; preds = %268
  %308 = load i32, ptr %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, ptr %4, align 4
  call void @_Z3calii(i32 noundef %309, i32 noundef %310)
  %311 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %311)
  br label %312

312:                                              ; preds = %307, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %44, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x [101 x i32]]], ptr @matrix, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %20, !llvm.loop !17

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %14, !llvm.loop !18

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %8, !llvm.loop !19

47:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  store i32 0, ptr @countsum, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %6, align 4
  call void @_Z3calii(i32 noundef %54, i32 noundef %55)
  %56 = load i32, ptr @countsum, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %48, !llvm.loop !20

62:                                               ; preds = %48
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
