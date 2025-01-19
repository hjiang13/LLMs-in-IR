; ModuleID = '../Benchmarks/POJ-104-cpp/59/2050.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/2050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@room = dso_local global [110 x [110 x [110 x i32]]] zeroinitializer, align 16
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
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %85, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %88

14:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %81, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %21
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %44

36:                                               ; preds = %19
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %38
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i32]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [110 x i32], ptr %42, i64 0, i64 1
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %36, %19
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %46
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [110 x i32], ptr %60, i64 0, i64 1
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %54, %44
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %74
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i32]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [110 x i32], ptr %78, i64 0, i64 1
  store i32 2, ptr %79, align 4
  br label %80

80:                                               ; preds = %72, %62
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %15, !llvm.loop !6

84:                                               ; preds = %15
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %10, !llvm.loop !8

88:                                               ; preds = %10
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %273, %88
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %276

94:                                               ; preds = %90
  store i32 1, ptr %4, align 4
  br label %95

95:                                               ; preds = %269, %94
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %272

99:                                               ; preds = %95
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %265, %99
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %268

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %106
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i32]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %228

116:                                              ; preds = %104
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %118
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i32]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], ptr %122, i64 0, i64 %124
  store i32 2, ptr %125, align 4
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %128
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %140
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i32]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], ptr %144, i64 0, i64 %147
  store i32 %137, ptr %148, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 2, %159
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i32]], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i32], ptr %167, i64 0, i64 %170
  store i32 %160, ptr %171, align 4
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %174
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x i32]], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 2, %182
  %184 = load i32, ptr %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %186
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [110 x i32]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], ptr %190, i64 0, i64 %193
  store i32 %183, ptr %194, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %196
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [110 x i32]], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 2, %205
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i32]], ptr %209, i64 0, i64 %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], ptr %213, i64 0, i64 %216
  store i32 %206, ptr %217, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %219
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i32]], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i32], ptr %223, i64 0, i64 %226
  store i32 2, ptr %227, align 4
  br label %228

228:                                              ; preds = %116, %104
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %230
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x [110 x i32]], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %264

240:                                              ; preds = %228
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %242
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x [110 x i32]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i32], ptr %246, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %240
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %255
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [110 x i32]], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %6, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i32], ptr %259, i64 0, i64 %262
  store i32 1, ptr %263, align 4
  br label %264

264:                                              ; preds = %253, %240, %228
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %100, !llvm.loop !9

268:                                              ; preds = %100
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %95, !llvm.loop !10

272:                                              ; preds = %95
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4
  br label %90, !llvm.loop !11

276:                                              ; preds = %90
  store i32 1, ptr %4, align 4
  br label %277

277:                                              ; preds = %306, %276
  %278 = load i32, ptr %4, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %309

281:                                              ; preds = %277
  store i32 1, ptr %5, align 4
  br label %282

282:                                              ; preds = %302, %281
  %283 = load i32, ptr %5, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %282
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x [110 x [110 x i32]]], ptr @room, i64 0, i64 %288
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x [110 x i32]], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %286
  %299 = load i32, ptr %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %7, align 4
  br label %301

301:                                              ; preds = %298, %286
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %5, align 4
  br label %282, !llvm.loop !12

305:                                              ; preds = %282
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  br label %277, !llvm.loop !13

309:                                              ; preds = %277
  %310 = load i32, ptr %7, align 4
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %310)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
