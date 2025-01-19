; ModuleID = '../Benchmarks/POJ-104-cpp/18/1643.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1643.cpp"
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
  %3 = alloca [105 x [105 x i32]], align 16
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
  %20 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10000, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %261, %0
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %264

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %50, %27
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], ptr %41, i64 0, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %34, !llvm.loop !6

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %29, !llvm.loop !8

53:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %254, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %257

59:                                               ; preds = %54
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %116, %59
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %60
  store i32 10000, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %88, %64
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %79, %69
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %65, !llvm.loop !9

91:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %98
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], ptr %108, i64 0, i64 %110
  store i32 %105, ptr %111, align 4
  br label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %92, !llvm.loop !10

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %60, !llvm.loop !11

119:                                              ; preds = %60
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %176, %119
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %179

124:                                              ; preds = %120
  store i32 10000, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %148, %124
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %139, %129
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %125, !llvm.loop !12

151:                                              ; preds = %125
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i32], ptr %168, i64 0, i64 %170
  store i32 %165, ptr %171, align 4
  br label %172

172:                                              ; preds = %156
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %152, !llvm.loop !13

175:                                              ; preds = %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %120, !llvm.loop !14

179:                                              ; preds = %120
  %180 = load i32, ptr %6, align 4
  %181 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 2
  %182 = getelementptr inbounds [105 x i32], ptr %181, i64 0, i64 2
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %180, %183
  store i32 %184, ptr %6, align 4
  store i32 2, ptr %17, align 4
  br label %185

185:                                              ; preds = %214, %179
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %185
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %210, %190
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %191
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x i32], ptr %206, i64 0, i64 %208
  store i32 %203, ptr %209, align 4
  br label %210

210:                                              ; preds = %195
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %191, !llvm.loop !15

213:                                              ; preds = %191
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %17, align 4
  br label %185, !llvm.loop !16

217:                                              ; preds = %185
  store i32 2, ptr %19, align 4
  br label %218

218:                                              ; preds = %248, %217
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %223, label %251

223:                                              ; preds = %218
  store i32 1, ptr %20, align 4
  br label %224

224:                                              ; preds = %244, %223
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %19, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i32], ptr %232, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [105 x i32]], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i32], ptr %240, i64 0, i64 %242
  store i32 %237, ptr %243, align 4
  br label %244

244:                                              ; preds = %229
  %245 = load i32, ptr %20, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4
  br label %224, !llvm.loop !17

247:                                              ; preds = %224
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4
  br label %218, !llvm.loop !18

251:                                              ; preds = %218
  %252 = load i32, ptr %4, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4
  br label %54, !llvm.loop !19

257:                                              ; preds = %54
  %258 = load i32, ptr %6, align 4
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %258)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %23, !llvm.loop !20

264:                                              ; preds = %23
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
