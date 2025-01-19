; ModuleID = '../Benchmarks/POJ-104-cpp/18/104.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/104.cpp"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %284, %0
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %287

25:                                               ; preds = %21
  store i32 0, ptr %15, align 4
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %16, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call ptr @llvm.stacksave.p0()
  store ptr %33, ptr %17, align 8
  %34 = mul nuw i64 %29, %32
  %35 = alloca i32, i64 %34, align 16
  store i64 %29, ptr %18, align 8
  store i64 %32, ptr %19, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %58, %25
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %32
  %49 = getelementptr inbounds i32, ptr %35, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %41, !llvm.loop !6

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %36, !llvm.loop !8

61:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %276, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %16, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %279

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %132, %67
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %135

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %32
  %77 = getelementptr inbounds i32, ptr %35, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %108, %73
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %32
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %87
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %32
  %102 = getelementptr inbounds i32, ptr %35, i64 %101
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %98, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %83, !llvm.loop !9

111:                                              ; preds = %83
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %128, %111
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %32
  %122 = getelementptr inbounds i32, ptr %35, i64 %121
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, %118
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %113, !llvm.loop !10

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %69, !llvm.loop !11

135:                                              ; preds = %69
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %200, %135
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %203

141:                                              ; preds = %137
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %32
  %145 = getelementptr inbounds i32, ptr %35, i64 %144
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %5, align 4
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %176, %141
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %179

155:                                              ; preds = %151
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %32
  %159 = getelementptr inbounds i32, ptr %35, i64 %158
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %32
  %170 = getelementptr inbounds i32, ptr %35, i64 %169
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %10, align 4
  br label %175

175:                                              ; preds = %166, %155
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %151, !llvm.loop !12

179:                                              ; preds = %151
  %180 = load i32, ptr %5, align 4
  store i32 %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %196, %179
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %16, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %181
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %32
  %190 = getelementptr inbounds i32, ptr %35, i64 %189
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %194, %186
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %181, !llvm.loop !13

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %137, !llvm.loop !14

203:                                              ; preds = %137
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %32
  %208 = getelementptr inbounds i32, ptr %35, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %15, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %32
  %219 = getelementptr inbounds i32, ptr %35, i64 %218
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %32
  %228 = getelementptr inbounds i32, ptr %35, i64 %227
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 %223, ptr %232, align 4
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 2
  store i32 %234, ptr %14, align 4
  br label %235

235:                                              ; preds = %272, %203
  %236 = load i32, ptr %14, align 4
  %237 = load i32, ptr %16, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %235
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %32
  %243 = getelementptr inbounds i32, ptr %35, i64 %242
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %32
  %252 = getelementptr inbounds i32, ptr %35, i64 %251
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %247, ptr %255, align 4
  %256 = load i32, ptr %14, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %32
  %259 = getelementptr inbounds i32, ptr %35, i64 %258
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %32
  %267 = getelementptr inbounds i32, ptr %35, i64 %266
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %263, ptr %271, align 4
  br label %272

272:                                              ; preds = %239
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %14, align 4
  br label %235, !llvm.loop !15

275:                                              ; preds = %235
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %62, !llvm.loop !16

279:                                              ; preds = %62
  %280 = load i32, ptr %15, align 4
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %283)
  br label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4
  br label %21, !llvm.loop !17

287:                                              ; preds = %21
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
