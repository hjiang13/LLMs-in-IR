; ModuleID = '../Benchmarks/POJ-104-cpp/18/873.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/873.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %292, %0
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %295

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %36, i64 %38
  %40 = getelementptr inbounds [100 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %31, !llvm.loop !6

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %26, !llvm.loop !8

52:                                               ; preds = %26
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %285, %52
  %55 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %288

57:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %128, %57
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %131

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %96, %62
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %73
  %86 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %86, i64 %88
  %90 = getelementptr inbounds [100 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %85, %73
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %69, !llvm.loop !9

99:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 %107
  %109 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 %118
  %120 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %115, ptr %123, align 4
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %100, !llvm.loop !10

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %58, !llvm.loop !11

131:                                              ; preds = %58
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %202, %131
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %205

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %138 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %170, %136
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  %148 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %148, i64 %150
  %152 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %147
  %160 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %160, i64 %162
  %164 = getelementptr inbounds [100 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %159, %147
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %143, !llvm.loop !12

173:                                              ; preds = %143
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %198, %173
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %179, i64 %181
  %183 = getelementptr inbounds [100 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %4, align 4
  %189 = sub nsw i32 %187, %188
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %190, i64 %192
  %194 = getelementptr inbounds [100 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %189, ptr %197, align 4
  br label %198

198:                                              ; preds = %178
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %174, !llvm.loop !13

201:                                              ; preds = %174
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %132, !llvm.loop !14

205:                                              ; preds = %132
  %206 = load i32, ptr %5, align 4
  %207 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %208 = getelementptr inbounds [100 x i32], ptr %207, i64 1
  %209 = getelementptr inbounds [100 x i32], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %206, %211
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %213

213:                                              ; preds = %245, %205
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %9, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %213
  store i32 0, ptr %17, align 4
  br label %218

218:                                              ; preds = %241, %217
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %9, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %244

222:                                              ; preds = %218
  %223 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %223, i64 %225
  %227 = getelementptr inbounds [100 x i32], ptr %226, i64 1
  %228 = getelementptr inbounds [100 x i32], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %233, i64 %235
  %237 = getelementptr inbounds [100 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %232, ptr %240, align 4
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4
  br label %218, !llvm.loop !15

244:                                              ; preds = %218
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %16, align 4
  br label %213, !llvm.loop !16

248:                                              ; preds = %213
  store i32 1, ptr %18, align 4
  br label %249

249:                                              ; preds = %281, %248
  %250 = load i32, ptr %18, align 4
  %251 = load i32, ptr %9, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %284

253:                                              ; preds = %249
  store i32 0, ptr %19, align 4
  br label %254

254:                                              ; preds = %277, %253
  %255 = load i32, ptr %19, align 4
  %256 = load i32, ptr %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %280

258:                                              ; preds = %254
  %259 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %260 = load i32, ptr %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], ptr %259, i64 %261
  %263 = getelementptr inbounds [100 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %270 = load i32, ptr %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %269, i64 %271
  %273 = getelementptr inbounds [100 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %268, ptr %276, align 4
  br label %277

277:                                              ; preds = %258
  %278 = load i32, ptr %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %19, align 4
  br label %254, !llvm.loop !17

280:                                              ; preds = %254
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %18, align 4
  br label %249, !llvm.loop !18

284:                                              ; preds = %249
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %9, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %9, align 4
  br label %54, !llvm.loop !19

288:                                              ; preds = %54
  %289 = load i32, ptr %5, align 4
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %289)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  br label %21, !llvm.loop !20

295:                                              ; preds = %21
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
