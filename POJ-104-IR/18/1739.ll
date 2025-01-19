; ModuleID = '../Benchmarks/POJ-104-cpp/18/1739.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1739.cpp"
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
  %5 = alloca [110 x [110 x i32]], align 16
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
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 50000, ptr %2, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %263, %0
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %266

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], ptr %40, i64 0, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %33, !llvm.loop !6

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %28, !llvm.loop !8

52:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %256, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %259

58:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %115, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %118

65:                                               ; preds = %59
  store i32 50000, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %82, %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %66, !llvm.loop !9

94:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %111, %94
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %95, !llvm.loop !10

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %59, !llvm.loop !11

118:                                              ; preds = %59
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %175, %118
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %178

125:                                              ; preds = %119
  store i32 50000, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %126
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %134
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %132
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %142, %132
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %126, !llvm.loop !12

154:                                              ; preds = %126
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %164
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %169, %162
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %155, !llvm.loop !13

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %119, !llvm.loop !14

178:                                              ; preds = %119
  %179 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 1
  %180 = getelementptr inbounds [110 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %8, align 4
  store i32 0, ptr %18, align 4
  br label %184

184:                                              ; preds = %216, %178
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %9, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %184
  store i32 2, ptr %19, align 4
  br label %191

191:                                              ; preds = %212, %190
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %206
  %208 = load i32, ptr %19, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], ptr %207, i64 0, i64 %210
  store i32 %204, ptr %211, align 4
  br label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4
  br label %191, !llvm.loop !15

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %18, align 4
  br label %184, !llvm.loop !16

219:                                              ; preds = %184
  store i32 0, ptr %20, align 4
  br label %220

220:                                              ; preds = %252, %219
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %9, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %220
  store i32 2, ptr %21, align 4
  br label %227

227:                                              ; preds = %248, %226
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %227
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %235
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %21, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %243
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i32], ptr %244, i64 0, i64 %246
  store i32 %240, ptr %247, align 4
  br label %248

248:                                              ; preds = %233
  %249 = load i32, ptr %21, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %21, align 4
  br label %227, !llvm.loop !17

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4
  br label %220, !llvm.loop !18

255:                                              ; preds = %220
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %53, !llvm.loop !19

259:                                              ; preds = %53
  %260 = load i32, ptr %8, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  br label %23, !llvm.loop !20

266:                                              ; preds = %23
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
