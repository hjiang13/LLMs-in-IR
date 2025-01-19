; ModuleID = '../Benchmarks/POJ-104-cpp/18/898.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/898.cpp"
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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100000, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %12 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %254, %0
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %257

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %247, %42
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %250

47:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %104, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %48
  store i32 100000, ptr %3, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %69, %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %53, !llvm.loop !9

83:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 %92
  %94 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %89
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %84, !llvm.loop !10

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %48, !llvm.loop !11

107:                                              ; preds = %48
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %164, %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %167

112:                                              ; preds = %108
  store i32 100000, ptr %3, align 4
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %140, %112
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %118, i64 %120
  %122 = getelementptr inbounds [100 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %130, i64 %132
  %134 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %129, %117
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %113, !llvm.loop !12

143:                                              ; preds = %113
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %150, i64 %152
  %154 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %158, %149
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %144, !llvm.loop !13

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %108, !llvm.loop !14

167:                                              ; preds = %108
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds [100 x i32], ptr %168, i64 1
  %170 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %4, align 4
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %207, %167
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %210

179:                                              ; preds = %175
  store i32 2, ptr %8, align 4
  br label %180

180:                                              ; preds = %203, %179
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %185, i64 %187
  %189 = getelementptr inbounds [100 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], ptr %194, i64 %196
  %198 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = getelementptr inbounds i32, ptr %201, i64 -1
  store i32 %193, ptr %202, align 4
  br label %203

203:                                              ; preds = %184
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %180, !llvm.loop !15

206:                                              ; preds = %180
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %175, !llvm.loop !16

210:                                              ; preds = %175
  store i32 2, ptr %9, align 4
  br label %211

211:                                              ; preds = %243, %210
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %246

215:                                              ; preds = %211
  store i32 0, ptr %8, align 4
  br label %216

216:                                              ; preds = %239, %215
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %242

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %221, i64 %223
  %225 = getelementptr inbounds [100 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %230, i64 %232
  %234 = getelementptr inbounds [100 x i32], ptr %233, i64 -1
  %235 = getelementptr inbounds [100 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %229, ptr %238, align 4
  br label %239

239:                                              ; preds = %220
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4
  br label %216, !llvm.loop !17

242:                                              ; preds = %216
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4
  br label %211, !llvm.loop !18

246:                                              ; preds = %211
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %5, align 4
  br label %44, !llvm.loop !19

250:                                              ; preds = %44
  %251 = load i32, ptr %4, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4
  br label %13, !llvm.loop !20

257:                                              ; preds = %13
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
