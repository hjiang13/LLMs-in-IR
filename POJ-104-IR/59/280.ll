; ModuleID = '../Benchmarks/POJ-104-cpp/59/280.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/280.cpp"
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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %43
  %45 = getelementptr inbounds [102 x i8], ptr %44, i64 0, i64 0
  store i8 35, ptr %45, align 2
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], ptr %48, i64 0, i64 %51
  store i8 35, ptr %52, align 1
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %36, !llvm.loop !9

56:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], ptr %63, i64 0, i64 %65
  store i8 35, ptr %66, align 1
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], ptr %70, i64 0, i64 %72
  store i8 35, ptr %73, align 1
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %57, !llvm.loop !10

77:                                               ; preds = %57
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %224, %77
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %227

83:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %185, %83
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %188

88:                                               ; preds = %84
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %181, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %184

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  br i1 %102, label %103, label %180

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %122

114:                                              ; preds = %103
  %115 = load i32, ptr %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], ptr %118, i64 0, i64 %120
  store i8 42, ptr %121, align 1
  br label %122

122:                                              ; preds = %114, %103
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %133, label %141

133:                                              ; preds = %122
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], ptr %137, i64 0, i64 %139
  store i8 42, ptr %140, align 1
  br label %141

141:                                              ; preds = %133, %122
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i8], ptr %144, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %160

152:                                              ; preds = %141
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], ptr %155, i64 0, i64 %158
  store i8 42, ptr %159, align 1
  br label %160

160:                                              ; preds = %152, %141
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i8], ptr %163, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  br i1 %170, label %171, label %179

171:                                              ; preds = %160
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], ptr %174, i64 0, i64 %177
  store i8 42, ptr %178, align 1
  br label %179

179:                                              ; preds = %171, %160
  br label %180

180:                                              ; preds = %179, %93
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %89, !llvm.loop !11

184:                                              ; preds = %89
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %84, !llvm.loop !12

188:                                              ; preds = %84
  store i32 1, ptr %5, align 4
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %223

193:                                              ; preds = %189
  store i32 1, ptr %6, align 4
  br label %194

194:                                              ; preds = %216, %193
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %200
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 42
  br i1 %207, label %208, label %215

208:                                              ; preds = %198
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %210
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], ptr %211, i64 0, i64 %213
  store i8 64, ptr %214, align 1
  br label %215

215:                                              ; preds = %208, %198
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  br label %194, !llvm.loop !13

219:                                              ; preds = %194
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %189, !llvm.loop !14

223:                                              ; preds = %189
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  br label %79, !llvm.loop !15

227:                                              ; preds = %79
  store i32 0, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %228

228:                                              ; preds = %255, %227
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %258

232:                                              ; preds = %228
  store i32 1, ptr %6, align 4
  br label %233

233:                                              ; preds = %251, %232
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 64
  br i1 %246, label %247, label %250

247:                                              ; preds = %237
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4
  br label %250

250:                                              ; preds = %247, %237
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4
  br label %233, !llvm.loop !16

254:                                              ; preds = %233
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %228, !llvm.loop !17

258:                                              ; preds = %228
  %259 = load i32, ptr %8, align 4
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %259)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
