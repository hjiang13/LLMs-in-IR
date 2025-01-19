; ModuleID = '../Benchmarks/POJ-104-cpp/18/995.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/995.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x [110 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 48400, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %291, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %294

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %41, %16
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [110 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %284, %44
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %287

49:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %120, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %123

54:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %96, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], ptr %63, i64 %65
  %67 = getelementptr inbounds [110 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %6, align 4
  br label %95

72:                                               ; preds = %59
  %73 = load i32, ptr %6, align 4
  %74 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], ptr %74, i64 %76
  %78 = getelementptr inbounds [110 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %73, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %72
  %85 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], ptr %85, i64 %87
  %89 = getelementptr inbounds [110 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %84, %72
  br label %95

95:                                               ; preds = %94, %62
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %55, !llvm.loop !9

99:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %116, %99
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], ptr %106, i64 %108
  %110 = getelementptr inbounds [110 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %114, %105
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %100, !llvm.loop !10

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %50, !llvm.loop !11

123:                                              ; preds = %50
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %194, %123
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %197

128:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %170, %128
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %173

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], ptr %137, i64 %139
  %141 = getelementptr inbounds [110 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %6, align 4
  br label %169

146:                                              ; preds = %133
  %147 = load i32, ptr %6, align 4
  %148 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i32], ptr %148, i64 %150
  %152 = getelementptr inbounds [110 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %147, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %146
  %159 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], ptr %159, i64 %161
  %163 = getelementptr inbounds [110 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %158, %146
  br label %169

169:                                              ; preds = %168, %136
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %129, !llvm.loop !12

173:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %174

174:                                              ; preds = %190, %173
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], ptr %180, i64 %182
  %184 = getelementptr inbounds [110 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sub nsw i32 %188, %179
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %174, !llvm.loop !13

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %124, !llvm.loop !14

197:                                              ; preds = %124
  %198 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %199 = getelementptr inbounds [110 x i32], ptr %198, i64 1
  %200 = getelementptr inbounds [110 x i32], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %8, align 4
  store i32 2, ptr %4, align 4
  br label %205

205:                                              ; preds = %222, %197
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %9, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  %210 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %211 = getelementptr inbounds [110 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %217 = getelementptr inbounds [110 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = getelementptr inbounds i32, ptr %220, i64 -1
  store i32 %215, ptr %221, align 4
  br label %222

222:                                              ; preds = %209
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %205, !llvm.loop !15

225:                                              ; preds = %205
  store i32 2, ptr %4, align 4
  br label %226

226:                                              ; preds = %243, %225
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %226
  %231 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], ptr %231, i64 %233
  %235 = getelementptr inbounds [110 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], ptr %237, i64 %239
  %241 = getelementptr inbounds [110 x i32], ptr %240, i64 -1
  %242 = getelementptr inbounds [110 x i32], ptr %241, i64 0, i64 0
  store i32 %236, ptr %242, align 4
  br label %243

243:                                              ; preds = %230
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %226, !llvm.loop !16

246:                                              ; preds = %226
  store i32 2, ptr %4, align 4
  br label %247

247:                                              ; preds = %280, %246
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %9, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %247
  store i32 2, ptr %5, align 4
  br label %252

252:                                              ; preds = %276, %251
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %279

256:                                              ; preds = %252
  %257 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i32], ptr %257, i64 %259
  %261 = getelementptr inbounds [110 x i32], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds [110 x [110 x i32]], ptr %10, i64 0, i64 0
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i32], ptr %266, i64 %268
  %270 = getelementptr inbounds [110 x i32], ptr %269, i64 -1
  %271 = getelementptr inbounds [110 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = getelementptr inbounds i32, ptr %274, i64 -1
  store i32 %265, ptr %275, align 4
  br label %276

276:                                              ; preds = %256
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %252, !llvm.loop !17

279:                                              ; preds = %252
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  br label %247, !llvm.loop !18

283:                                              ; preds = %247
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %9, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %9, align 4
  br label %46, !llvm.loop !19

287:                                              ; preds = %46
  %288 = load i32, ptr %8, align 4
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  br label %12, !llvm.loop !20

294:                                              ; preds = %12
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
