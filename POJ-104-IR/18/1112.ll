; ModuleID = '../Benchmarks/POJ-104-cpp/18/1112.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1112.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %273, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %276

17:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %266, %44
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %269

50:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %118, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 16
  store i32 %62, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %88, %57
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %79, %69
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %63, !llvm.loop !9

91:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  store i32 %107, ptr %113, align 4
  br label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %92, !llvm.loop !10

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %51, !llvm.loop !11

121:                                              ; preds = %51
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %189, %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %192

128:                                              ; preds = %122
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %11, align 4
  store i32 1, ptr %8, align 4
  br label %134

134:                                              ; preds = %159, %128
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %140
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %150, %140
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %134, !llvm.loop !12

162:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %185, %162
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sle i32 %164, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 %183
  store i32 %178, ptr %184, align 4
  br label %185

185:                                              ; preds = %169
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %163, !llvm.loop !13

188:                                              ; preds = %163
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %122, !llvm.loop !14

192:                                              ; preds = %122
  %193 = load i32, ptr %9, align 4
  %194 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 1
  %195 = getelementptr inbounds [100 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %193, %196
  store i32 %197, ptr %9, align 4
  store i32 2, ptr %7, align 4
  br label %198

198:                                              ; preds = %225, %192
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp sle i32 %199, %202
  br i1 %203, label %204, label %228

204:                                              ; preds = %198
  %205 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %211 = load i32, ptr %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], ptr %210, i64 0, i64 %213
  store i32 %209, ptr %214, align 4
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %216
  %218 = getelementptr inbounds [100 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 16
  %220 = load i32, ptr %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %222
  %224 = getelementptr inbounds [100 x i32], ptr %223, i64 0, i64 0
  store i32 %219, ptr %224, align 16
  br label %225

225:                                              ; preds = %204
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4
  br label %198, !llvm.loop !15

228:                                              ; preds = %198
  store i32 2, ptr %7, align 4
  br label %229

229:                                              ; preds = %262, %228
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %6, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp sle i32 %230, %233
  br i1 %234, label %235, label %265

235:                                              ; preds = %229
  store i32 2, ptr %8, align 4
  br label %236

236:                                              ; preds = %258, %235
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %6, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp sle i32 %237, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %236
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %253, i64 0, i64 %256
  store i32 %249, ptr %257, align 4
  br label %258

258:                                              ; preds = %242
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %236, !llvm.loop !16

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4
  br label %229, !llvm.loop !17

265:                                              ; preds = %229
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  br label %45, !llvm.loop !18

269:                                              ; preds = %45
  %270 = load i32, ptr %9, align 4
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %270)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %13, !llvm.loop !19

276:                                              ; preds = %13
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
