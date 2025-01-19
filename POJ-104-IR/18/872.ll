; ModuleID = '../Benchmarks/POJ-104-cpp/18/872.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/872.cpp"
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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 10000, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], ptr %3, i64 0, i64 0
  store ptr %11, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %274, %0
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %277

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [110 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %267, %44
  %47 = load i32, ptr %2, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %270

49:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %114, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %117

54:                                               ; preds = %50
  store i32 100000, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], ptr %60, i64 %62
  %64 = getelementptr inbounds [110 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], ptr %72, i64 %74
  %76 = getelementptr inbounds [110 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %71, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %55, !llvm.loop !9

85:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %110, %85
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], ptr %91, i64 %93
  %95 = getelementptr inbounds [110 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [110 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %101, ptr %109, align 4
  br label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %86, !llvm.loop !10

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %50, !llvm.loop !11

117:                                              ; preds = %50
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %182, %117
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %185

122:                                              ; preds = %118
  store i32 100000, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %123

123:                                              ; preds = %150, %122
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], ptr %128, i64 %130
  %132 = getelementptr inbounds [110 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], ptr %140, i64 %142
  %144 = getelementptr inbounds [110 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %139, %127
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %123, !llvm.loop !12

153:                                              ; preds = %123
  store i32 1, ptr %4, align 4
  br label %154

154:                                              ; preds = %178, %153
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], ptr %159, i64 %161
  %163 = getelementptr inbounds [110 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], ptr %170, i64 %172
  %174 = getelementptr inbounds [110 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %169, ptr %177, align 4
  br label %178

178:                                              ; preds = %158
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %154, !llvm.loop !13

181:                                              ; preds = %154
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %118, !llvm.loop !14

185:                                              ; preds = %118
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds [110 x i32], ptr %187, i64 2
  %189 = getelementptr inbounds [110 x i32], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %186, %191
  store i32 %192, ptr %8, align 4
  store i32 2, ptr %4, align 4
  br label %193

193:                                              ; preds = %226, %185
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %229

198:                                              ; preds = %193
  store i32 1, ptr %5, align 4
  br label %199

199:                                              ; preds = %222, %198
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], ptr %204, i64 %206
  %208 = getelementptr inbounds [110 x i32], ptr %207, i64 1
  %209 = getelementptr inbounds [110 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], ptr %214, i64 %216
  %218 = getelementptr inbounds [110 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %213, ptr %221, align 4
  br label %222

222:                                              ; preds = %203
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  br label %199, !llvm.loop !15

225:                                              ; preds = %199
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  br label %193, !llvm.loop !16

229:                                              ; preds = %193
  store i32 2, ptr %5, align 4
  br label %230

230:                                              ; preds = %263, %229
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %266

235:                                              ; preds = %230
  store i32 1, ptr %4, align 4
  br label %236

236:                                              ; preds = %259, %235
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i32], ptr %241, i64 %243
  %245 = getelementptr inbounds [110 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i32], ptr %251, i64 %253
  %255 = getelementptr inbounds [110 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %250, ptr %258, align 4
  br label %259

259:                                              ; preds = %240
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  br label %236, !llvm.loop !17

262:                                              ; preds = %236
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %5, align 4
  br label %230, !llvm.loop !18

266:                                              ; preds = %230
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %2, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %2, align 4
  br label %46, !llvm.loop !19

270:                                              ; preds = %46
  %271 = load i32, ptr %8, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4
  br label %13, !llvm.loop !20

277:                                              ; preds = %13
  %278 = load i32, ptr %1, align 4
  ret i32 %278
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
