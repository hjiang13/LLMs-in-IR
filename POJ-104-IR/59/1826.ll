; ModuleID = '../Benchmarks/POJ-104-cpp/59/1826.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1826.cpp"
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
  %7 = alloca [110 x [110 x i8]], align 16
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %33, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %10, !llvm.loop !8

36:                                               ; preds = %10
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %38

38:                                               ; preds = %219, %36
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %222

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %71, %41
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %62
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], ptr %63, i64 0, i64 %65
  store i8 %60, ptr %66, align 1
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %48, !llvm.loop !9

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %42, !llvm.loop !10

74:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %178, %74
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %181

80:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %174, %80
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %177

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %173

96:                                               ; preds = %86
  %97 = load i32, ptr %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %110
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], ptr %111, i64 0, i64 %113
  store i8 64, ptr %114, align 1
  br label %115

115:                                              ; preds = %107, %96
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %118
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %129
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i8], ptr %130, i64 0, i64 %132
  store i8 64, ptr %133, align 1
  br label %134

134:                                              ; preds = %126, %115
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i8], ptr %137, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %153

145:                                              ; preds = %134
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], ptr %148, i64 0, i64 %151
  store i8 64, ptr %152, align 1
  br label %153

153:                                              ; preds = %145, %134
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], ptr %156, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  br i1 %163, label %164, label %172

164:                                              ; preds = %153
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i8], ptr %167, i64 0, i64 %170
  store i8 64, ptr %171, align 1
  br label %172

172:                                              ; preds = %164, %153
  br label %173

173:                                              ; preds = %172, %86
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %81, !llvm.loop !11

177:                                              ; preds = %81
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %75, !llvm.loop !12

181:                                              ; preds = %75
  store i32 0, ptr %5, align 4
  br label %182

182:                                              ; preds = %215, %181
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %218

187:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %211, %187
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %195
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 64
  br i1 %202, label %203, label %210

203:                                              ; preds = %193
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %205
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x i8], ptr %206, i64 0, i64 %208
  store i8 64, ptr %209, align 1
  br label %210

210:                                              ; preds = %203, %193
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  br label %188, !llvm.loop !13

214:                                              ; preds = %188
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %182, !llvm.loop !14

218:                                              ; preds = %182
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %4, align 4
  br label %38, !llvm.loop !15

222:                                              ; preds = %38
  store i32 0, ptr %5, align 4
  br label %223

223:                                              ; preds = %252, %222
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %255

228:                                              ; preds = %223
  store i32 0, ptr %6, align 4
  br label %229

229:                                              ; preds = %248, %228
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %229
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %236
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i8], ptr %237, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  br i1 %243, label %244, label %247

244:                                              ; preds = %234
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  br label %247

247:                                              ; preds = %244, %234
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %6, align 4
  br label %229, !llvm.loop !16

251:                                              ; preds = %229
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %223, !llvm.loop !17

255:                                              ; preds = %223
  %256 = load i32, ptr %2, align 4
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %256)
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
