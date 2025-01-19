; ModuleID = '../Benchmarks/POJ-104-cpp/18/952.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/952.cpp"
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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %265, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %268

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 0, ptr %8, align 4
  %18 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 0
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %42, %17
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [102 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %19, !llvm.loop !8

45:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  %46 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 0
  store ptr %46, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %48
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %66, %45
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [102 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds [102 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %50, !llvm.loop !9

69:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  %70 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 1
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %90, %69
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], ptr %76, i64 %78
  %80 = getelementptr inbounds [102 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i32], ptr %82, i64 %84
  %86 = getelementptr inbounds [102 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %81, ptr %89, align 4
  br label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %71, !llvm.loop !10

93:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %258, %93
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %261

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %3, align 4
  %100 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 0
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %169, %98
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], ptr %108, i64 %110
  %112 = getelementptr inbounds [102 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %144, %105
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], ptr %122, i64 %124
  %126 = getelementptr inbounds [102 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %121
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], ptr %134, i64 %136
  %138 = getelementptr inbounds [102 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %133, %121
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %117, !llvm.loop !11

147:                                              ; preds = %117
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %165, %147
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], ptr %155, i64 %157
  %159 = getelementptr inbounds [102 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %163, %154
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %149, !llvm.loop !12

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %101, !llvm.loop !13

172:                                              ; preds = %101
  %173 = load i32, ptr %6, align 4
  store i32 %173, ptr %3, align 4
  %174 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 0
  store ptr %174, ptr %9, align 8
  br label %175

175:                                              ; preds = %243, %172
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %246

179:                                              ; preds = %175
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i32], ptr %182, i64 %184
  %186 = getelementptr inbounds [102 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %11, align 4
  br label %191

191:                                              ; preds = %218, %179
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i32], ptr %196, i64 %198
  %200 = getelementptr inbounds [102 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %11, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %195
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], ptr %208, i64 %210
  %212 = getelementptr inbounds [102 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %11, align 4
  br label %217

217:                                              ; preds = %207, %195
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %191, !llvm.loop !14

221:                                              ; preds = %191
  %222 = load i32, ptr %6, align 4
  store i32 %222, ptr %5, align 4
  br label %223

223:                                              ; preds = %239, %221
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %7, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], ptr %229, i64 %231
  %233 = getelementptr inbounds [102 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %237, %228
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %227
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %223, !llvm.loop !15

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %175, !llvm.loop !16

246:                                              ; preds = %175
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i32], ptr %247, i64 %249
  %251 = getelementptr inbounds [102 x i32], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %246
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  br label %94, !llvm.loop !17

261:                                              ; preds = %94
  %262 = load i32, ptr %8, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  br label %13, !llvm.loop !18

268:                                              ; preds = %13
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
