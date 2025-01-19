; ModuleID = '../Benchmarks/POJ-104-cpp/18/997.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/997.cpp"
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
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %268, %0
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %3, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %272

16:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], ptr %27, i64 %29
  %31 = getelementptr inbounds [101 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %22, !llvm.loop !6

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %267, %43
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %6, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %49, label %268

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %112, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], ptr %55, i64 %57
  %59 = getelementptr inbounds [101 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %88, %54
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], ptr %66, i64 %68
  %70 = getelementptr inbounds [101 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %65
  %78 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], ptr %78, i64 %80
  %82 = getelementptr inbounds [101 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %77, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %61, !llvm.loop !9

91:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4
  %98 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], ptr %98, i64 %100
  %102 = getelementptr inbounds [101 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %97
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %92, !llvm.loop !10

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %50, !llvm.loop !11

115:                                              ; preds = %50
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %178, %115
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %181

120:                                              ; preds = %116
  %121 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %122 = getelementptr inbounds [101 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %154, %120
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [101 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %131
  %144 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], ptr %144, i64 %146
  %148 = getelementptr inbounds [101 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %143, %131
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %127, !llvm.loop !12

157:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %174, %157
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], ptr %164, i64 %166
  %168 = getelementptr inbounds [101 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, %163
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %158, !llvm.loop !13

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %116, !llvm.loop !14

181:                                              ; preds = %116
  %182 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %183 = getelementptr inbounds [101 x i32], ptr %182, i64 1
  %184 = getelementptr inbounds [101 x i32], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %7, align 4
  store i32 2, ptr %4, align 4
  br label %189

189:                                              ; preds = %206, %181
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %6, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  %194 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], ptr %194, i64 %196
  %198 = getelementptr inbounds [101 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], ptr %200, i64 %202
  %204 = getelementptr inbounds [101 x i32], ptr %203, i64 -1
  %205 = getelementptr inbounds [101 x i32], ptr %204, i64 0, i64 0
  store i32 %199, ptr %205, align 4
  br label %206

206:                                              ; preds = %193
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %189, !llvm.loop !15

209:                                              ; preds = %189
  store i32 2, ptr %5, align 4
  br label %210

210:                                              ; preds = %227, %209
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  %215 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %216 = getelementptr inbounds [101 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %222 = getelementptr inbounds [101 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = getelementptr inbounds i32, ptr %225, i64 -1
  store i32 %220, ptr %226, align 4
  br label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %210, !llvm.loop !16

230:                                              ; preds = %210
  store i32 2, ptr %4, align 4
  br label %231

231:                                              ; preds = %264, %230
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %231
  store i32 2, ptr %5, align 4
  br label %236

236:                                              ; preds = %260, %235
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %236
  %241 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], ptr %241, i64 %243
  %245 = getelementptr inbounds [101 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 0
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], ptr %250, i64 %252
  %254 = getelementptr inbounds [101 x i32], ptr %253, i64 -1
  %255 = getelementptr inbounds [101 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = getelementptr inbounds i32, ptr %258, i64 -1
  store i32 %249, ptr %259, align 4
  br label %260

260:                                              ; preds = %240
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %236, !llvm.loop !17

263:                                              ; preds = %236
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %231, !llvm.loop !18

267:                                              ; preds = %231
  br label %45, !llvm.loop !19

268:                                              ; preds = %45
  %269 = load i32, ptr %7, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12, !llvm.loop !20

272:                                              ; preds = %12
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
