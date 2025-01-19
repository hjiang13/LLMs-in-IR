; ModuleID = '../Benchmarks/POJ-104-cpp/41/1120.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1120.cpp"
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
  %2 = alloca [10 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %299, %0
  %9 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %304

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %15, align 16
  br label %16

16:                                               ; preds = %293, %13
  %17 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %298

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %287, %21
  %25 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %292

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 1, ptr %31, align 16
  br label %32

32:                                               ; preds = %281, %29
  %33 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %286

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %275, %37
  %41 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %280

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %125, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %125, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %125, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %125, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %125, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %125, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 16
  %97 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %125, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 16
  %121 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117, %109, %101, %93, %85, %77, %69, %61, %53, %45
  br label %275

126:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  br label %127

127:                                              ; preds = %216, %126
  %128 = load i32, ptr %3, align 4
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %219

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %130
  %138 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 5
  %142 = zext i1 %141 to i32
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 1
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %137, %130
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 16
  %158 = icmp eq i32 %157, 2
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %154, %147
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  %172 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  %176 = zext i1 %175 to i32
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 1
  store i32 %176, ptr %180, align 4
  br label %181

181:                                              ; preds = %171, %164
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %198

188:                                              ; preds = %181
  %189 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 3
  %193 = zext i1 %192 to i32
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 1
  store i32 %193, ptr %197, align 4
  br label %198

198:                                              ; preds = %188, %181
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %215

205:                                              ; preds = %198
  %206 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 1
  store i32 %210, ptr %214, align 4
  br label %215

215:                                              ; preds = %205, %198
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  br label %127, !llvm.loop !6

219:                                              ; preds = %127
  %220 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %219
  %225 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %274

229:                                              ; preds = %224
  %230 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %274, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %274, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %241 = getelementptr inbounds [2 x i32], ptr %240, i64 0, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %274, label %244

244:                                              ; preds = %239
  store i32 1, ptr %4, align 4
  br label %245

245:                                              ; preds = %269, %244
  %246 = load i32, ptr %4, align 4
  %247 = icmp sle i32 %246, 4
  br i1 %247, label %248, label %272

248:                                              ; preds = %245
  store i32 1, ptr %5, align 4
  br label %249

249:                                              ; preds = %265, %248
  %250 = load i32, ptr %5, align 4
  %251 = icmp sle i32 %250, 5
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %4, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load i32, ptr %5, align 4
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str)
  br label %264

264:                                              ; preds = %260, %252
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %249, !llvm.loop !8

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %245, !llvm.loop !9

272:                                              ; preds = %245
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4)
  store i32 0, ptr %1, align 4
  br label %305

274:                                              ; preds = %239, %234, %229, %224, %219
  br label %275

275:                                              ; preds = %274, %125
  %276 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 5
  %277 = getelementptr inbounds [2 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %40, !llvm.loop !10

280:                                              ; preds = %40
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 4
  %283 = getelementptr inbounds [2 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 16
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 16
  br label %32, !llvm.loop !11

286:                                              ; preds = %32
  br label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 3
  %289 = getelementptr inbounds [2 x i32], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %24, !llvm.loop !12

292:                                              ; preds = %24
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 2
  %295 = getelementptr inbounds [2 x i32], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 16
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 16
  br label %16, !llvm.loop !13

298:                                              ; preds = %16
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds [10 x [2 x i32]], ptr %2, i64 0, i64 1
  %301 = getelementptr inbounds [2 x i32], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %8, !llvm.loop !14

304:                                              ; preds = %8
  store i32 0, ptr %1, align 4
  br label %305

305:                                              ; preds = %304, %272
  %306 = load i32, ptr %1, align 4
  ret i32 %306
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
