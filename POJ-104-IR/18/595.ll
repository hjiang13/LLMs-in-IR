; ModuleID = '../Benchmarks/POJ-104-cpp/18/595.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/595.cpp"
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
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %247, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %250

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %240, %42
  %45 = load i32, ptr %7, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %243

47:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %104, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %48
  store i32 10000, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %58, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %67, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %53, !llvm.loop !9

79:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], ptr %96, i64 0, i64 %98
  store i32 %93, ptr %99, align 4
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %80, !llvm.loop !10

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %48, !llvm.loop !11

107:                                              ; preds = %48
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %164, %107
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %167

112:                                              ; preds = %108
  store i32 10000, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %118, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %129
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %127, %117
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %113, !llvm.loop !12

139:                                              ; preds = %113
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %160, %139
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %146
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %155
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], ptr %156, i64 0, i64 %158
  store i32 %153, ptr %159, align 4
  br label %160

160:                                              ; preds = %144
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %140, !llvm.loop !13

163:                                              ; preds = %140
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %108, !llvm.loop !14

167:                                              ; preds = %108
  %168 = load i32, ptr %11, align 4
  %169 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 2
  %170 = getelementptr inbounds [200 x i32], ptr %169, i64 0, i64 2
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %168, %171
  store i32 %172, ptr %11, align 4
  store i32 1, ptr %8, align 4
  br label %173

173:                                              ; preds = %202, %167
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %7, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %173
  store i32 2, ptr %9, align 4
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %185
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], ptr %194, i64 0, i64 %196
  store i32 %191, ptr %197, align 4
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %178, !llvm.loop !15

201:                                              ; preds = %178
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %173, !llvm.loop !16

205:                                              ; preds = %173
  store i32 1, ptr %9, align 4
  br label %206

206:                                              ; preds = %236, %205
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %239

211:                                              ; preds = %206
  store i32 2, ptr %8, align 4
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %212
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %220
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %227
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], ptr %228, i64 0, i64 %230
  store i32 %225, ptr %231, align 4
  br label %232

232:                                              ; preds = %217
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %212, !llvm.loop !17

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4
  br label %206, !llvm.loop !18

239:                                              ; preds = %206
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %7, align 4
  br label %44, !llvm.loop !19

243:                                              ; preds = %44
  %244 = load i32, ptr %11, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  br label %13, !llvm.loop !20

250:                                              ; preds = %13
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
