; ModuleID = '../Benchmarks/POJ-104-cpp/18/804.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/804.cpp"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %283, %0
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %286

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %8, align 8
  %25 = mul nuw i64 %20, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %20, ptr %9, align 8
  store i64 %23, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %49, %17
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %23
  %40 = getelementptr inbounds i32, ptr %26, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %32, !llvm.loop !6

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  %53 = mul nsw i64 0, %23
  %54 = getelementptr inbounds i32, ptr %26, i64 %53
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %23
  %60 = getelementptr inbounds i32, ptr %26, i64 %59
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %56, ptr %63, align 4
  store i32 1, ptr %3, align 4
  br label %64

64:                                               ; preds = %82, %52
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %23
  %72 = getelementptr inbounds i32, ptr %26, i64 %71
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %23
  %78 = getelementptr inbounds i32, ptr %26, i64 %77
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %74, ptr %81, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %64, !llvm.loop !9

85:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = mul nsw i64 0, %23
  %92 = getelementptr inbounds i32, ptr %26, i64 %91
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %23
  %100 = getelementptr inbounds i32, ptr %26, i64 %99
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %96, ptr %103, align 4
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %86, !llvm.loop !10

107:                                              ; preds = %86
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %275, %107
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %278

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %185, %112
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %188

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %23
  %122 = getelementptr inbounds i32, ptr %26, i64 %121
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %154, %118
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %23
  %138 = getelementptr inbounds i32, ptr %26, i64 %137
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %134, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %133
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %23
  %148 = getelementptr inbounds i32, ptr %26, i64 %147
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %144, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %129, !llvm.loop !11

157:                                              ; preds = %129
  %158 = load i32, ptr %11, align 4
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %181, %157
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %23
  %167 = getelementptr inbounds i32, ptr %26, i64 %166
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %23
  %177 = getelementptr inbounds i32, ptr %26, i64 %176
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %173, ptr %180, align 4
  br label %181

181:                                              ; preds = %163
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %159, !llvm.loop !12

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %114, !llvm.loop !13

188:                                              ; preds = %114
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %261, %188
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %264

194:                                              ; preds = %190
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %23
  %198 = getelementptr inbounds i32, ptr %26, i64 %197
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %230, %194
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %205
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %23
  %214 = getelementptr inbounds i32, ptr %26, i64 %213
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %210, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %209
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %23
  %224 = getelementptr inbounds i32, ptr %26, i64 %223
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %220, %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  br label %205, !llvm.loop !14

233:                                              ; preds = %205
  %234 = load i32, ptr %11, align 4
  store i32 %234, ptr %3, align 4
  br label %235

235:                                              ; preds = %257, %233
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %23
  %243 = getelementptr inbounds i32, ptr %26, i64 %242
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %23
  %253 = getelementptr inbounds i32, ptr %26, i64 %252
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %249, ptr %256, align 4
  br label %257

257:                                              ; preds = %239
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %235, !llvm.loop !15

260:                                              ; preds = %235
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  br label %190, !llvm.loop !16

264:                                              ; preds = %190
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %23
  %269 = getelementptr inbounds i32, ptr %26, i64 %268
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %265, %273
  store i32 %274, ptr %6, align 4
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4
  br label %108, !llvm.loop !17

278:                                              ; preds = %108
  %279 = load i32, ptr %6, align 4
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %279)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %282)
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %7, align 4
  br label %13, !llvm.loop !18

286:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
