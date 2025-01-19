; ModuleID = '../Benchmarks/POJ-104-cpp/18/1041.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1041.cpp"
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
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 41616, i1 false)
  store i32 0, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %269, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %272

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], ptr %26, i64 %28
  %30 = getelementptr inbounds [102 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %16, !llvm.loop !8

42:                                               ; preds = %16
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %262, %42
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %265

47:                                               ; preds = %44
  store i32 10000, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %112, %47
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], ptr %59, i64 %61
  %63 = getelementptr inbounds [102 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %58, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %57
  %70 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], ptr %70, i64 %72
  %74 = getelementptr inbounds [102 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %69, %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %53, !llvm.loop !9

83:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], ptr %89, i64 %91
  %93 = getelementptr inbounds [102 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], ptr %100, i64 %102
  %104 = getelementptr inbounds [102 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %99, ptr %107, align 4
  br label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %84, !llvm.loop !10

111:                                              ; preds = %84
  store i32 10000, ptr %9, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %48, !llvm.loop !11

115:                                              ; preds = %48
  store i32 10000, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %180, %115
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %183

120:                                              ; preds = %116
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %148, %120
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4
  %127 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], ptr %127, i64 %129
  %131 = getelementptr inbounds [102 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %126, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %125
  %138 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i32], ptr %138, i64 %140
  %142 = getelementptr inbounds [102 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %9, align 4
  br label %147

147:                                              ; preds = %137, %125
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %121, !llvm.loop !12

151:                                              ; preds = %121
  store i32 1, ptr %7, align 4
  br label %152

152:                                              ; preds = %176, %151
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i32], ptr %157, i64 %159
  %161 = getelementptr inbounds [102 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %9, align 4
  %167 = sub nsw i32 %165, %166
  %168 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i32], ptr %168, i64 %170
  %172 = getelementptr inbounds [102 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %167, ptr %175, align 4
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %152, !llvm.loop !13

179:                                              ; preds = %152
  store i32 10000, ptr %9, align 4
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %116, !llvm.loop !14

183:                                              ; preds = %116
  %184 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %185 = getelementptr inbounds [102 x i32], ptr %184, i64 2
  %186 = getelementptr inbounds [102 x i32], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds i32, ptr %186, i64 2
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %4, align 4
  store i32 3, ptr %6, align 4
  br label %191

191:                                              ; preds = %223, %183
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %8, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %226

195:                                              ; preds = %191
  store i32 1, ptr %7, align 4
  br label %196

196:                                              ; preds = %219, %195
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %8, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %196
  %201 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i32], ptr %201, i64 %203
  %205 = getelementptr inbounds [102 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x i32], ptr %210, i64 %212
  %214 = getelementptr inbounds [102 x i32], ptr %213, i64 -1
  %215 = getelementptr inbounds [102 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %209, ptr %218, align 4
  br label %219

219:                                              ; preds = %200
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4
  br label %196, !llvm.loop !15

222:                                              ; preds = %196
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4
  br label %191, !llvm.loop !16

226:                                              ; preds = %191
  store i32 1, ptr %6, align 4
  br label %227

227:                                              ; preds = %259, %226
  %228 = load i32, ptr %6, align 4
  %229 = load i32, ptr %8, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %262

231:                                              ; preds = %227
  store i32 3, ptr %7, align 4
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %8, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %232
  %237 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i32], ptr %237, i64 %239
  %241 = getelementptr inbounds [102 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 0
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i32], ptr %246, i64 %248
  %250 = getelementptr inbounds [102 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = getelementptr inbounds i32, ptr %253, i64 -1
  store i32 %245, ptr %254, align 4
  br label %255

255:                                              ; preds = %236
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4
  br label %232, !llvm.loop !17

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %6, align 4
  br label %227, !llvm.loop !18

262:                                              ; preds = %227
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %8, align 4
  br label %44, !llvm.loop !19

265:                                              ; preds = %44
  %266 = load i32, ptr %4, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  br label %11, !llvm.loop !20

272:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
