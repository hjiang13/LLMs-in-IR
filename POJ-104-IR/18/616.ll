; ModuleID = '../Benchmarks/POJ-104-cpp/18/616.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/616.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %257, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %260

16:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %250, %41
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %253

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %110, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  store i32 %58, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %82, %53
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %73, %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %59, !llvm.loop !9

85:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 0, i64 %104
  store i32 %99, ptr %105, align 4
  br label %106

106:                                              ; preds = %90
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %86, !llvm.loop !10

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %49, !llvm.loop !11

113:                                              ; preds = %49
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %175, %113
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %178

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %124

124:                                              ; preds = %147, %118
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %129, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %138, %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %124, !llvm.loop !12

150:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %171, %150
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %167, i64 0, i64 %169
  store i32 %164, ptr %170, align 4
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %151, !llvm.loop !13

174:                                              ; preds = %151
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %114, !llvm.loop !14

178:                                              ; preds = %114
  %179 = load i32, ptr %10, align 4
  %180 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %181 = getelementptr inbounds [100 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %179, %182
  store i32 %183, ptr %10, align 4
  store i32 2, ptr %4, align 4
  br label %184

184:                                              ; preds = %212, %178
  %185 = load i32, ptr %4, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %189
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  store i32 %200, ptr %207, align 4
  br label %208

208:                                              ; preds = %193
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %189, !llvm.loop !15

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %184, !llvm.loop !16

215:                                              ; preds = %184
  store i32 2, ptr %5, align 4
  br label %216

216:                                              ; preds = %244, %215
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %247

220:                                              ; preds = %216
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %240, %220
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %8, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %221
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %235, i64 0, i64 %238
  store i32 %232, ptr %239, align 4
  br label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %221, !llvm.loop !17

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %216, !llvm.loop !18

247:                                              ; preds = %216
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %8, align 4
  br label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %7, align 4
  br label %43, !llvm.loop !19

253:                                              ; preds = %43
  %254 = load i32, ptr %10, align 4
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %6, align 4
  br label %12, !llvm.loop !20

260:                                              ; preds = %12
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
