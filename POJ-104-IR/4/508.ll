; ModuleID = '../Benchmarks/POJ-104-cpp/4/508.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/508.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %32, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %15, !llvm.loop !6

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %9, !llvm.loop !8

35:                                               ; preds = %9
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %141

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %46, !llvm.loop !9

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %40, !llvm.loop !10

69:                                               ; preds = %40
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %98, %69
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %94, %76
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %77, !llvm.loop !11

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %71, !llvm.loop !12

101:                                              ; preds = %71
  store i32 1, ptr %4, align 4
  br label %102

102:                                              ; preds = %137, %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %133, %107
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sge i32 %111, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %110
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %125
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %5, align 4
  br label %110, !llvm.loop !13

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %102, !llvm.loop !14

140:                                              ; preds = %102
  br label %255

141:                                              ; preds = %35
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %254

145:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %172, %145
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %158
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %159, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

168:                                              ; preds = %156
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  br label %152, !llvm.loop !15

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %146, !llvm.loop !16

175:                                              ; preds = %146
  store i32 1, ptr %4, align 4
  br label %176

176:                                              ; preds = %208, %175
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %177, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %204, %183
  %187 = load i32, ptr %5, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %196
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

204:                                              ; preds = %189
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %5, align 4
  br label %186, !llvm.loop !17

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %176, !llvm.loop !18

211:                                              ; preds = %176
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %250, %211
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %253

220:                                              ; preds = %215
  %221 = load i32, ptr %3, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %223

223:                                              ; preds = %246, %220
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp sge i32 %224, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %223
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, ptr %5, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %238
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

246:                                              ; preds = %231
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %5, align 4
  br label %223, !llvm.loop !19

249:                                              ; preds = %223
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %215, !llvm.loop !20

253:                                              ; preds = %215
  br label %254

254:                                              ; preds = %253, %141
  br label %255

255:                                              ; preds = %254, %140
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
