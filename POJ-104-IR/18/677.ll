; ModuleID = '../Benchmarks/POJ-104-cpp/18/677.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/677.cpp"
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %265, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %268

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %258, %41
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %261

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %109, %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %112

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  store i32 %59, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %85, %54
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %78
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %60, !llvm.loop !9

88:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %98
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, %96
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %89, !llvm.loop !10

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %48, !llvm.loop !11

112:                                              ; preds = %48
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %174, %112
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %177

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %150, %119
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %125
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %132, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %143
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %10, align 4
  br label %149

149:                                              ; preds = %141, %131
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %125, !llvm.loop !12

153:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %154
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, %161
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %154, !llvm.loop !13

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %113, !llvm.loop !14

177:                                              ; preds = %113
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 1
  %179 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %183

183:                                              ; preds = %216, %177
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  br label %191

191:                                              ; preds = %212, %190
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %200
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %207
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %208, i64 0, i64 %210
  store i32 %205, ptr %211, align 4
  br label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %191, !llvm.loop !15

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  br label %183, !llvm.loop !16

219:                                              ; preds = %183
  store i32 1, ptr %4, align 4
  br label %220

220:                                              ; preds = %254, %219
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %257

227:                                              ; preds = %220
  store i32 0, ptr %3, align 4
  br label %228

228:                                              ; preds = %250, %227
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %6, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %228
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %238, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %245
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], ptr %246, i64 0, i64 %248
  store i32 %243, ptr %249, align 4
  br label %250

250:                                              ; preds = %235
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %228, !llvm.loop !17

253:                                              ; preds = %228
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %220, !llvm.loop !18

257:                                              ; preds = %220
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  br label %42, !llvm.loop !19

261:                                              ; preds = %42
  %262 = load i32, ptr %7, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %12, !llvm.loop !20

268:                                              ; preds = %12
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
