; ModuleID = '../Benchmarks/POJ-104-cpp/18/565.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/565.cpp"
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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %257, %0
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %263

17:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %254, %42
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %257

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %111, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %114

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %56
  %58 = getelementptr inbounds [200 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  store i32 %59, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %83, %54
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %65, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %60, !llvm.loop !9

86:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], ptr %103, i64 0, i64 %105
  store i32 %100, ptr %106, align 4
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %87, !llvm.loop !10

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %50, !llvm.loop !11

114:                                              ; preds = %50
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %176, %114
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %179

119:                                              ; preds = %115
  %120 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 0
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %148, %119
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %130, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %139, %129
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %125, !llvm.loop !12

151:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], ptr %168, i64 0, i64 %170
  store i32 %165, ptr %171, align 4
  br label %172

172:                                              ; preds = %156
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %152, !llvm.loop !13

175:                                              ; preds = %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %115, !llvm.loop !14

179:                                              ; preds = %115
  %180 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 1
  %181 = getelementptr inbounds [200 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %185

185:                                              ; preds = %214, %179
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %185
  store i32 1, ptr %5, align 4
  br label %190

190:                                              ; preds = %210, %189
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %190
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], ptr %206, i64 0, i64 %208
  store i32 %203, ptr %209, align 4
  br label %210

210:                                              ; preds = %195
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %190, !llvm.loop !15

213:                                              ; preds = %190
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %185, !llvm.loop !16

217:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %218

218:                                              ; preds = %248, %217
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %251

223:                                              ; preds = %218
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %244, %223
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], ptr %240, i64 0, i64 %242
  store i32 %237, ptr %243, align 4
  br label %244

244:                                              ; preds = %229
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %224, !llvm.loop !17

247:                                              ; preds = %224
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  br label %218, !llvm.loop !18

251:                                              ; preds = %218
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %3, align 4
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %44, !llvm.loop !19

257:                                              ; preds = %44
  %258 = load i32, ptr %10, align 4
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %258)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, ptr %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4
  br label %13, !llvm.loop !20

263:                                              ; preds = %13
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
