; ModuleID = '../Benchmarks/POJ-104-cpp/18/1748.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1748.cpp"
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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %268, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %271

17:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], ptr %30, i64 0, i64 %32
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
  store i32 2, ptr %7, align 4
  br label %43

43:                                               ; preds = %261, %42
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %264

47:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], ptr %9, i64 0, i64 %54
  store i32 10000, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %57
  store i32 10000, ptr %58, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %48, !llvm.loop !9

62:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %137, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %140

67:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %106, %67
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %72
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sle i32 %88, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %81
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], ptr %9, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %94, %81, %72
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %68, !llvm.loop !10

109:                                              ; preds = %68
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], ptr %9, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], ptr %129, i64 0, i64 %131
  store i32 %126, ptr %132, align 4
  br label %133

133:                                              ; preds = %114
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %110, !llvm.loop !11

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %63, !llvm.loop !12

140:                                              ; preds = %63
  store i32 1, ptr %5, align 4
  br label %141

141:                                              ; preds = %215, %140
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %218

145:                                              ; preds = %141
  store i32 1, ptr %4, align 4
  br label %146

146:                                              ; preds = %184, %145
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %187

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %150
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sle i32 %166, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %172, %159, %150
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %146, !llvm.loop !13

187:                                              ; preds = %146
  store i32 1, ptr %4, align 4
  br label %188

188:                                              ; preds = %211, %187
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %188
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], ptr %207, i64 0, i64 %209
  store i32 %204, ptr %210, align 4
  br label %211

211:                                              ; preds = %192
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  br label %188, !llvm.loop !14

214:                                              ; preds = %188
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %141, !llvm.loop !15

218:                                              ; preds = %141
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %219, %226
  store i32 %227, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %228

228:                                              ; preds = %257, %218
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %260

232:                                              ; preds = %228
  store i32 1, ptr %5, align 4
  br label %233

233:                                              ; preds = %253, %232
  %234 = load i32, ptr %5, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %5, align 4
  %243 = load i32, ptr %7, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %241, %237
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], ptr %248, i64 0, i64 %250
  store i32 -1, ptr %251, align 4
  br label %252

252:                                              ; preds = %245, %241
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %233, !llvm.loop !16

256:                                              ; preds = %233
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %228, !llvm.loop !17

260:                                              ; preds = %228
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %43, !llvm.loop !18

264:                                              ; preds = %43
  %265 = load i32, ptr %8, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %6, align 4
  br label %13, !llvm.loop !19

271:                                              ; preds = %13
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
