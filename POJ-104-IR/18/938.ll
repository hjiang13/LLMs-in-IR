; ModuleID = '../Benchmarks/POJ-104-cpp/18/938.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/938.cpp"
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
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100000, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %265, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %268

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %258, %40
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %261

46:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %112, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %115

53:                                               ; preds = %47
  store i32 100000, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %7, align 4
  br label %80

72:                                               ; preds = %60
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %72, %70
  %81 = phi i32 [ %71, %70 ], [ %79, %72 ]
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %54, !llvm.loop !9

85:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %103
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], ptr %104, i64 0, i64 %106
  store i32 %101, ptr %107, align 4
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %86, !llvm.loop !10

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %47, !llvm.loop !11

115:                                              ; preds = %47
  store i32 1, ptr %3, align 4
  br label %116

116:                                              ; preds = %181, %115
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %184

122:                                              ; preds = %116
  store i32 100000, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %123

123:                                              ; preds = %151, %122
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load i32, ptr %7, align 4
  br label %149

141:                                              ; preds = %129
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %143
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %141, %139
  %150 = phi i32 [ %140, %139 ], [ %148, %141 ]
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %123, !llvm.loop !12

154:                                              ; preds = %123
  store i32 1, ptr %4, align 4
  br label %155

155:                                              ; preds = %177, %154
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %172
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], ptr %173, i64 0, i64 %175
  store i32 %170, ptr %176, align 4
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %155, !llvm.loop !13

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %116, !llvm.loop !14

184:                                              ; preds = %116
  %185 = load i32, ptr %8, align 4
  %186 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 2
  %187 = getelementptr inbounds [102 x i32], ptr %186, i64 0, i64 2
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %185, %188
  store i32 %189, ptr %8, align 4
  store i32 3, ptr %3, align 4
  br label %190

190:                                              ; preds = %217, %184
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %196, label %220

196:                                              ; preds = %190
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %198
  %200 = getelementptr inbounds [102 x i32], ptr %199, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %204
  %206 = getelementptr inbounds [102 x i32], ptr %205, i64 0, i64 1
  store i32 %201, ptr %206, align 4
  %207 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 1
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 1
  %213 = load i32, ptr %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i32], ptr %212, i64 0, i64 %215
  store i32 %211, ptr %216, align 4
  br label %217

217:                                              ; preds = %196
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %190, !llvm.loop !15

220:                                              ; preds = %190
  store i32 3, ptr %3, align 4
  br label %221

221:                                              ; preds = %254, %220
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %9, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp sle i32 %222, %225
  br i1 %226, label %227, label %257

227:                                              ; preds = %221
  store i32 3, ptr %4, align 4
  br label %228

228:                                              ; preds = %250, %227
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %9, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %244
  %246 = load i32, ptr %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i32], ptr %245, i64 0, i64 %248
  store i32 %241, ptr %249, align 4
  br label %250

250:                                              ; preds = %234
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %228, !llvm.loop !16

253:                                              ; preds = %228
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  br label %221, !llvm.loop !17

257:                                              ; preds = %221
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %41, !llvm.loop !18

261:                                              ; preds = %41
  %262 = load i32, ptr %8, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %11, !llvm.loop !19

268:                                              ; preds = %11
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
