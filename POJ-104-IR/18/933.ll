; ModuleID = '../Benchmarks/POJ-104-cpp/18/933.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/933.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %291, %0
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %294

28:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %34, !llvm.loop !6

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %29, !llvm.loop !8

55:                                               ; preds = %29
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %284, %55
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %287

60:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %124, %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %127

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %100, %65
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %78, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 %92
  %94 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %89, %77
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %73, !llvm.loop !9

103:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, %109
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %104, !llvm.loop !10

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %61, !llvm.loop !11

127:                                              ; preds = %61
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %191, %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %194

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds [100 x i32], ptr %133, i64 0
  %135 = getelementptr inbounds [100 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %167, %132
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %170

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %146, i64 %148
  %150 = getelementptr inbounds [100 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %145, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %144
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %157, i64 %159
  %161 = getelementptr inbounds [100 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %156, %144
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %140, !llvm.loop !12

170:                                              ; preds = %140
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %187, %170
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, %176
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %171, !llvm.loop !13

190:                                              ; preds = %171
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %128, !llvm.loop !14

194:                                              ; preds = %128
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %196 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %200

200:                                              ; preds = %220, %194
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %206, i64 %208
  %210 = getelementptr inbounds [100 x i32], ptr %209, i64 1
  %211 = getelementptr inbounds [100 x i32], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %214, i64 %216
  %218 = getelementptr inbounds [100 x i32], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  store i32 %213, ptr %219, align 4
  br label %220

220:                                              ; preds = %205
  %221 = load i32, ptr %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %18, align 4
  br label %200, !llvm.loop !15

223:                                              ; preds = %200
  store i32 1, ptr %19, align 4
  br label %224

224:                                              ; preds = %244, %223
  %225 = load i32, ptr %19, align 4
  %226 = load i32, ptr %9, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds [100 x i32], ptr %230, i64 0
  %232 = getelementptr inbounds [100 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = getelementptr inbounds i32, ptr %235, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds [100 x i32], ptr %238, i64 0
  %240 = getelementptr inbounds [100 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 %237, ptr %243, align 4
  br label %244

244:                                              ; preds = %229
  %245 = load i32, ptr %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %19, align 4
  br label %224, !llvm.loop !16

247:                                              ; preds = %224
  store i32 2, ptr %20, align 4
  br label %248

248:                                              ; preds = %281, %247
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %9, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %284

252:                                              ; preds = %248
  store i32 2, ptr %21, align 4
  br label %253

253:                                              ; preds = %277, %252
  %254 = load i32, ptr %21, align 4
  %255 = load i32, ptr %9, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %258, i64 %260
  %262 = getelementptr inbounds [100 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %267, i64 %269
  %271 = getelementptr inbounds [100 x i32], ptr %270, i64 -1
  %272 = getelementptr inbounds [100 x i32], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = getelementptr inbounds i32, ptr %275, i64 -1
  store i32 %266, ptr %276, align 4
  br label %277

277:                                              ; preds = %257
  %278 = load i32, ptr %21, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %21, align 4
  br label %253, !llvm.loop !17

280:                                              ; preds = %253
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %20, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %20, align 4
  br label %248, !llvm.loop !18

284:                                              ; preds = %248
  %285 = load i32, ptr %9, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %9, align 4
  br label %57, !llvm.loop !19

287:                                              ; preds = %57
  %288 = load i32, ptr %6, align 4
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  br label %24, !llvm.loop !20

294:                                              ; preds = %24
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
