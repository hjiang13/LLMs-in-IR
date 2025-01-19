; ModuleID = '../Benchmarks/POJ-104-cpp/18/1036.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1036.cpp"
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
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %280, %0
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %283

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %2, align 4
  store i32 999999, ptr %11, align 4
  store i32 999999, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %45, %20
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], ptr %32, i64 %34
  %36 = getelementptr inbounds [102 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %27, !llvm.loop !6

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %22, !llvm.loop !8

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %273, %48
  %50 = load i32, ptr %2, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %276

52:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %117, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %85, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], ptr %63, i64 %65
  %67 = getelementptr inbounds [102 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], ptr %75, i64 %77
  %79 = getelementptr inbounds [102 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %74, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %58, !llvm.loop !9

88:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i32], ptr %94, i64 %96
  %98 = getelementptr inbounds [102 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], ptr %105, i64 %107
  %109 = getelementptr inbounds [102 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %104, ptr %112, align 4
  br label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %89, !llvm.loop !10

116:                                              ; preds = %89
  store i32 999999, ptr %11, align 4
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %53, !llvm.loop !11

120:                                              ; preds = %53
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %185, %120
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %188

125:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %153, %125
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], ptr %131, i64 %133
  %135 = getelementptr inbounds [102 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], ptr %143, i64 %145
  %147 = getelementptr inbounds [102 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %12, align 4
  br label %152

152:                                              ; preds = %142, %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %126, !llvm.loop !12

156:                                              ; preds = %126
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i32], ptr %162, i64 %164
  %166 = getelementptr inbounds [102 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %12, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], ptr %173, i64 %175
  %177 = getelementptr inbounds [102 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %172, ptr %180, align 4
  br label %181

181:                                              ; preds = %161
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %157, !llvm.loop !13

184:                                              ; preds = %157
  store i32 999999, ptr %12, align 4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %121, !llvm.loop !14

188:                                              ; preds = %121
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds [102 x i32], ptr %189, i64 1
  %191 = getelementptr inbounds [102 x i32], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %276

199:                                              ; preds = %188
  store i32 1, ptr %7, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %2, align 4
  %203 = sub nsw i32 %202, 2
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %236

205:                                              ; preds = %200
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %229, %205
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i32], ptr %211, i64 %213
  %215 = getelementptr inbounds [102 x i32], ptr %214, i64 1
  %216 = getelementptr inbounds [102 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x i32], ptr %221, i64 %223
  %225 = getelementptr inbounds [102 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %220, ptr %228, align 4
  br label %229

229:                                              ; preds = %210
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %206, !llvm.loop !15

232:                                              ; preds = %206
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %200, !llvm.loop !16

236:                                              ; preds = %200
  store i32 1, ptr %7, align 4
  br label %237

237:                                              ; preds = %270, %236
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %2, align 4
  %240 = sub nsw i32 %239, 2
  %241 = icmp sle i32 %238, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %237
  store i32 0, ptr %8, align 4
  br label %243

243:                                              ; preds = %266, %242
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i32], ptr %248, i64 %250
  %252 = getelementptr inbounds [102 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i32], ptr %258, i64 %260
  %262 = getelementptr inbounds [102 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %257, ptr %265, align 4
  br label %266

266:                                              ; preds = %247
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4
  br label %243, !llvm.loop !17

269:                                              ; preds = %243
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %7, align 4
  br label %237, !llvm.loop !18

273:                                              ; preds = %237
  %274 = load i32, ptr %2, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %2, align 4
  br label %49, !llvm.loop !19

276:                                              ; preds = %198, %49
  %277 = load i32, ptr %10, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4
  br label %16, !llvm.loop !20

283:                                              ; preds = %16
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
