; ModuleID = '../Benchmarks/POJ-104-cpp/18/2025.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2025.cpp"
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
  %5 = alloca [100 x [100 x i32]], align 16
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
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %252, %0
  %25 = load i32, ptr %3, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %256

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %52, %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %36, !llvm.loop !6

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %31, !llvm.loop !8

55:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %249, %55
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %252

59:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %115, %59
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %118

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  store i32 %69, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %93, %64
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %86
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %84, %74
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %70, !llvm.loop !9

96:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %97, !llvm.loop !10

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %60, !llvm.loop !11

118:                                              ; preds = %60
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %174, %118
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %177

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %152, %123
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %14, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %133
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %14, align 4
  br label %151

151:                                              ; preds = %143, %133
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %129, !llvm.loop !12

155:                                              ; preds = %129
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, %161
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %156, !llvm.loop !13

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %119, !llvm.loop !14

177:                                              ; preds = %119
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 1
  %179 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %8, align 4
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %212, %177
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  store i32 1, ptr %18, align 4
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %188
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %195
  %197 = load i32, ptr %18, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %203
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  store i32 %201, ptr %207, align 4
  br label %208

208:                                              ; preds = %193
  %209 = load i32, ptr %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4
  br label %188, !llvm.loop !15

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4
  br label %183, !llvm.loop !16

215:                                              ; preds = %183
  store i32 0, ptr %19, align 4
  br label %216

216:                                              ; preds = %246, %215
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %249

221:                                              ; preds = %216
  store i32 1, ptr %20, align 4
  br label %222

222:                                              ; preds = %242, %221
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %222
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %237
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %238, i64 0, i64 %240
  store i32 %235, ptr %241, align 4
  br label %242

242:                                              ; preds = %227
  %243 = load i32, ptr %20, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %20, align 4
  br label %222, !llvm.loop !17

245:                                              ; preds = %222
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %216, !llvm.loop !18

249:                                              ; preds = %216
  %250 = load i32, ptr %2, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  br label %56, !llvm.loop !19

252:                                              ; preds = %56
  %253 = load i32, ptr %8, align 4
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %253)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %24, !llvm.loop !20

256:                                              ; preds = %24
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
