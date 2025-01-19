; ModuleID = '../Benchmarks/POJ-104-cpp/18/671.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/671.cpp"
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
  %9 = alloca [105 x [105 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %250, %0
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %256

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %39, %16
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %29
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %247, %42
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %250

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %108, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %53
  %55 = getelementptr inbounds [105 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %80, %51
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %71, %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %57, !llvm.loop !9

83:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %99
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], ptr %100, i64 0, i64 %102
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %84, !llvm.loop !10

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %47, !llvm.loop !11

111:                                              ; preds = %47
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %173, %111
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %176

116:                                              ; preds = %112
  %117 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 0
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %145, %116
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %129
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %127, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %126
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %138
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %136, %126
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  br label %122, !llvm.loop !12

148:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %169, %148
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %155
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %164
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i32], ptr %165, i64 0, i64 %167
  store i32 %162, ptr %168, align 4
  br label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %149, !llvm.loop !13

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %112, !llvm.loop !14

176:                                              ; preds = %112
  %177 = load i32, ptr %6, align 4
  %178 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 1
  %179 = getelementptr inbounds [105 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %211, %176
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %182
  store i32 1, ptr %4, align 4
  br label %187

187:                                              ; preds = %207, %186
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %187
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], ptr %195, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %202
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], ptr %203, i64 0, i64 %205
  store i32 %200, ptr %206, align 4
  br label %207

207:                                              ; preds = %192
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  br label %187, !llvm.loop !15

210:                                              ; preds = %187
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %182, !llvm.loop !16

214:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  br label %215

215:                                              ; preds = %244, %214
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %247

219:                                              ; preds = %215
  store i32 1, ptr %3, align 4
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %228
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x [105 x i32]], ptr %9, i64 0, i64 %235
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i32], ptr %236, i64 0, i64 %238
  store i32 %233, ptr %239, align 4
  br label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  br label %220, !llvm.loop !17

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %4, align 4
  br label %215, !llvm.loop !18

247:                                              ; preds = %215
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %2, align 4
  br label %43, !llvm.loop !19

250:                                              ; preds = %43
  %251 = load i32, ptr %6, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %7, align 4
  br label %13, !llvm.loop !20

256:                                              ; preds = %13
  %257 = load i32, ptr %1, align 4
  ret i32 %257
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
