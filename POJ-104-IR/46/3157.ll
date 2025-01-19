; ModuleID = '../Benchmarks/POJ-104-cpp/46/3157.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3157.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @llvm.stacksave.p0()
  store ptr %27, ptr %4, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i64 %24, ptr %5, align 8
  store i64 %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %56, %0
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %26
  %47 = getelementptr inbounds i32, ptr %29, i64 %46
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %39, !llvm.loop !6

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %34, !llvm.loop !8

59:                                               ; preds = %34
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %78, %63
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %26
  %73 = getelementptr inbounds i32, ptr %29, i64 %72
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %65, !llvm.loop !9

81:                                               ; preds = %65
  br label %106

82:                                               ; preds = %59
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %101, %86
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = mul nsw i64 0, %26
  %94 = getelementptr inbounds i32, ptr %29, i64 %93
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %88, !llvm.loop !10

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %82
  br label %106

106:                                              ; preds = %105, %81
  br label %107

107:                                              ; preds = %255, %106
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %112, %113
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ false, %107 ], [ %114, %111 ]
  br i1 %116, label %117, label %256

117:                                              ; preds = %115
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %134, %117
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %26
  %127 = getelementptr inbounds i32, ptr %29, i64 %126
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %119, !llvm.loop !11

137:                                              ; preds = %119
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %16, align 4
  br label %139

139:                                              ; preds = %154, %137
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %26
  %147 = getelementptr inbounds i32, ptr %29, i64 %146
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4
  br label %139, !llvm.loop !12

157:                                              ; preds = %139
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %174, %157
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %26
  %167 = getelementptr inbounds i32, ptr %29, i64 %166
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %17, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %17, align 4
  br label %159, !llvm.loop !13

177:                                              ; preds = %159
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %18, align 4
  br label %179

179:                                              ; preds = %194, %177
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %9, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %26
  %187 = getelementptr inbounds i32, ptr %29, i64 %186
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %18, align 4
  br label %179, !llvm.loop !14

197:                                              ; preds = %179
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %197
  %210 = load i32, ptr %9, align 4
  store i32 %210, ptr %19, align 4
  br label %211

211:                                              ; preds = %226, %209
  %212 = load i32, ptr %19, align 4
  %213 = load i32, ptr %10, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %26
  %219 = getelementptr inbounds i32, ptr %29, i64 %218
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4
  br label %211, !llvm.loop !15

229:                                              ; preds = %211
  br label %256

230:                                              ; preds = %197
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %255

234:                                              ; preds = %230
  %235 = load i32, ptr %7, align 4
  store i32 %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %251, %234
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %8, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %236
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %26
  %244 = getelementptr inbounds i32, ptr %29, i64 %243
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4
  br label %236, !llvm.loop !16

254:                                              ; preds = %236
  br label %256

255:                                              ; preds = %230
  br label %107, !llvm.loop !17

256:                                              ; preds = %254, %229, %115
  store i32 0, ptr %1, align 4
  %257 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %257)
  %258 = load i32, ptr %1, align 4
  ret i32 %258
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
