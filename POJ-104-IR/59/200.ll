; ModuleID = '../Benchmarks/POJ-104-cpp/59/200.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/200.cpp"
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
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %33, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], ptr %25, i64 0, i64 %27
  store i8 35, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %11, !llvm.loop !8

36:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %50
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], ptr %51, i64 0, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %43, !llvm.loop !9

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %37, !llvm.loop !10

63:                                               ; preds = %37
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 2, ptr %6, align 4
  br label %65

65:                                               ; preds = %241, %63
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %244

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %99, %69
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %83
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], ptr %91, i64 0, i64 %93
  store i8 %88, ptr %94, align 1
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %76, !llvm.loop !11

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %70, !llvm.loop !12

102:                                              ; preds = %70
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %204, %102
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %207

107:                                              ; preds = %103
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %200, %107
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %203

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %114
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 64
  br i1 %121, label %122, label %199

122:                                              ; preds = %112
  %123 = load i32, ptr %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %125
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %133, label %141

133:                                              ; preds = %122
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %136
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], ptr %137, i64 0, i64 %139
  store i8 64, ptr %140, align 1
  br label %141

141:                                              ; preds = %133, %122
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i8], ptr %145, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %160

152:                                              ; preds = %141
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %155
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], ptr %156, i64 0, i64 %158
  store i8 64, ptr %159, align 1
  br label %160

160:                                              ; preds = %152, %141
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], ptr %163, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  br i1 %170, label %171, label %179

171:                                              ; preds = %160
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %173
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], ptr %174, i64 0, i64 %177
  store i8 64, ptr %178, align 1
  br label %179

179:                                              ; preds = %171, %160
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], ptr %182, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 46
  br i1 %189, label %190, label %198

190:                                              ; preds = %179
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %192
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], ptr %193, i64 0, i64 %196
  store i8 64, ptr %197, align 1
  br label %198

198:                                              ; preds = %190, %179
  br label %199

199:                                              ; preds = %198, %112
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %108, !llvm.loop !13

203:                                              ; preds = %108
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %103, !llvm.loop !14

207:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %208

208:                                              ; preds = %237, %207
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  store i32 0, ptr %5, align 4
  br label %214

214:                                              ; preds = %233, %213
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], ptr %9, i64 0, i64 %221
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %228
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i8], ptr %229, i64 0, i64 %231
  store i8 %226, ptr %232, align 1
  br label %233

233:                                              ; preds = %219
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  br label %214, !llvm.loop !15

236:                                              ; preds = %214
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %208, !llvm.loop !16

240:                                              ; preds = %208
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %65, !llvm.loop !17

244:                                              ; preds = %65
  store i32 0, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %245

245:                                              ; preds = %272, %244
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %275

249:                                              ; preds = %245
  store i32 1, ptr %5, align 4
  br label %250

250:                                              ; preds = %268, %249
  %251 = load i32, ptr %5, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %256
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i8], ptr %257, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 64
  br i1 %263, label %264, label %267

264:                                              ; preds = %254
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %264, %254
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %250, !llvm.loop !18

271:                                              ; preds = %250
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  br label %245, !llvm.loop !19

275:                                              ; preds = %245
  %276 = load i32, ptr %7, align 4
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %276)
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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
