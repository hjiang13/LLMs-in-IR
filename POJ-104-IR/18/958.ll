; ModuleID = '../Benchmarks/POJ-104-cpp/18/958.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/958.cpp"
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
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca ptr, align 8
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
  store i32 0, ptr %4, align 4
  %23 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 0
  store ptr %23, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %304, %0
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %307

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %55, %30
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], ptr %42, i64 %44
  %46 = getelementptr inbounds [200 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %37, !llvm.loop !6

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %32, !llvm.loop !8

58:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %297, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %300

64:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %135, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %138

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %70, i64 %72
  %74 = getelementptr inbounds [200 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %103, %69
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], ptr %82, i64 %84
  %86 = getelementptr inbounds [200 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %81, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], ptr %93, i64 %95
  %97 = getelementptr inbounds [200 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %92, %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %76, !llvm.loop !9

106:                                              ; preds = %76
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], ptr %112, i64 %114
  %116 = getelementptr inbounds [200 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], ptr %123, i64 %125
  %127 = getelementptr inbounds [200 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %122, ptr %130, align 4
  br label %131

131:                                              ; preds = %111
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  br label %107, !llvm.loop !10

134:                                              ; preds = %107
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %65, !llvm.loop !11

138:                                              ; preds = %65
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %209, %138
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %212

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds [200 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %177, %143
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %180

154:                                              ; preds = %150
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], ptr %156, i64 %158
  %160 = getelementptr inbounds [200 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %155, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %154
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], ptr %167, i64 %169
  %171 = getelementptr inbounds [200 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %16, align 4
  br label %176

176:                                              ; preds = %166, %154
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4
  br label %150, !llvm.loop !12

180:                                              ; preds = %150
  store i32 0, ptr %18, align 4
  br label %181

181:                                              ; preds = %205, %180
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], ptr %186, i64 %188
  %190 = getelementptr inbounds [200 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %16, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], ptr %197, i64 %199
  %201 = getelementptr inbounds [200 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %196, ptr %204, align 4
  br label %205

205:                                              ; preds = %185
  %206 = load i32, ptr %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %181, !llvm.loop !13

208:                                              ; preds = %181
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %139, !llvm.loop !14

212:                                              ; preds = %139
  %213 = load i32, ptr %4, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds [200 x i32], ptr %214, i64 1
  %216 = getelementptr inbounds [200 x i32], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %213, %218
  store i32 %219, ptr %4, align 4
  store i32 0, ptr %19, align 4
  br label %220

220:                                              ; preds = %253, %212
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %220
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %249, %224
  %226 = load i32, ptr %20, align 4
  %227 = load i32, ptr %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], ptr %231, i64 %233
  %235 = getelementptr inbounds [200 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = getelementptr inbounds i32, ptr %238, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], ptr %241, i64 %243
  %245 = getelementptr inbounds [200 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %240, ptr %248, align 4
  br label %249

249:                                              ; preds = %230
  %250 = load i32, ptr %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %20, align 4
  br label %225, !llvm.loop !15

252:                                              ; preds = %225
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %19, align 4
  br label %220, !llvm.loop !16

256:                                              ; preds = %220
  store i32 0, ptr %21, align 4
  br label %257

257:                                              ; preds = %291, %256
  %258 = load i32, ptr %21, align 4
  %259 = load i32, ptr %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %294

262:                                              ; preds = %257
  store i32 1, ptr %22, align 4
  br label %263

263:                                              ; preds = %287, %262
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %290

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], ptr %269, i64 %271
  %273 = getelementptr inbounds [200 x i32], ptr %272, i64 1
  %274 = getelementptr inbounds [200 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], ptr %279, i64 %281
  %283 = getelementptr inbounds [200 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %278, ptr %286, align 4
  br label %287

287:                                              ; preds = %268
  %288 = load i32, ptr %22, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %22, align 4
  br label %263, !llvm.loop !17

290:                                              ; preds = %263
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %21, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4
  br label %257, !llvm.loop !18

294:                                              ; preds = %257
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %3, align 4
  br label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  br label %59, !llvm.loop !19

300:                                              ; preds = %59
  %301 = load i32, ptr %4, align 4
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4
  br label %26, !llvm.loop !20

307:                                              ; preds = %26
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
