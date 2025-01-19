; ModuleID = '../Benchmarks/POJ-104-cpp/18/860.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/860.cpp"
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
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], ptr %7, i64 0, i64 0
  store ptr %11, ptr %8, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %260, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %263

18:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %43, %18
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], ptr %30, i64 %32
  %34 = getelementptr inbounds [110 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %25, !llvm.loop !6

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %20, !llvm.loop !8

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %253
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %256

51:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %108, %51
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  store i32 9999999, ptr %10, align 4
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], ptr %63, i64 %65
  %67 = getelementptr inbounds [110 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %62, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], ptr %74, i64 %76
  %78 = getelementptr inbounds [110 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %73, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %57, !llvm.loop !9

87:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], ptr %94, i64 %96
  %98 = getelementptr inbounds [110 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, %93
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %88, !llvm.loop !10

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %52, !llvm.loop !11

111:                                              ; preds = %52
  store i32 1, ptr %3, align 4
  br label %112

112:                                              ; preds = %168, %111
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %171

116:                                              ; preds = %112
  store i32 9999999, ptr %10, align 4
  store i32 1, ptr %4, align 4
  br label %117

117:                                              ; preds = %144, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], ptr %123, i64 %125
  %127 = getelementptr inbounds [110 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %122, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], ptr %134, i64 %136
  %138 = getelementptr inbounds [110 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %133, %121
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %117, !llvm.loop !12

147:                                              ; preds = %117
  store i32 1, ptr %4, align 4
  br label %148

148:                                              ; preds = %164, %147
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], ptr %154, i64 %156
  %158 = getelementptr inbounds [110 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %162, %153
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %152
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %148, !llvm.loop !13

167:                                              ; preds = %148
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %112, !llvm.loop !14

171:                                              ; preds = %112
  %172 = getelementptr inbounds [110 x [110 x i32]], ptr %7, i64 0, i64 2
  %173 = getelementptr inbounds [110 x i32], ptr %172, i64 0, i64 2
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %9, align 4
  store i32 2, ptr %3, align 4
  br label %177

177:                                              ; preds = %212, %171
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %215

182:                                              ; preds = %177
  store i32 2, ptr %4, align 4
  br label %183

183:                                              ; preds = %208, %182
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %211

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], ptr %189, i64 %191
  %193 = getelementptr inbounds [110 x i32], ptr %192, i64 1
  %194 = getelementptr inbounds [110 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = getelementptr inbounds i32, ptr %197, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], ptr %200, i64 %202
  %204 = getelementptr inbounds [110 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %199, ptr %207, align 4
  br label %208

208:                                              ; preds = %188
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %183, !llvm.loop !15

211:                                              ; preds = %183
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %177, !llvm.loop !16

215:                                              ; preds = %177
  store i32 2, ptr %3, align 4
  br label %216

216:                                              ; preds = %250, %215
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %253

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds [110 x i32], ptr %222, i64 1
  %224 = getelementptr inbounds [110 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = getelementptr inbounds i32, ptr %227, i64 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds [110 x i32], ptr %230, i64 1
  %232 = getelementptr inbounds [110 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %229, ptr %235, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i32], ptr %236, i64 %238
  %240 = getelementptr inbounds [110 x i32], ptr %239, i64 1
  %241 = getelementptr inbounds [110 x i32], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i32], ptr %244, i64 %246
  %248 = getelementptr inbounds [110 x i32], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 %243, ptr %249, align 4
  br label %250

250:                                              ; preds = %221
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %216, !llvm.loop !17

253:                                              ; preds = %216
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %2, align 4
  br label %47, !llvm.loop !18

256:                                              ; preds = %50
  %257 = load i32, ptr %9, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %14, !llvm.loop !19

263:                                              ; preds = %14
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
