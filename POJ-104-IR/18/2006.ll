; ModuleID = '../Benchmarks/POJ-104-cpp/18/2006.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@mx = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@nn = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local global i32 0, align 4
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @nn)
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %249, %0
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr @nn, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %252

21:                                               ; preds = %17
  store i32 0, ptr @ans, align 4
  %22 = load i32, ptr @nn, align 4
  store i32 %22, ptr @n, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %44, %21
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %34
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], ptr %35, i64 0, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %23, !llvm.loop !8

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %242, %47
  %49 = load i32, ptr @n, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %245

51:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %110, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %113

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %58
  %60 = getelementptr inbounds [200 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %88, %56
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %69
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %78, %76
  %87 = phi i32 [ %77, %76 ], [ %85, %78 ]
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %62, !llvm.loop !9

91:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %99
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, %97
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %92, !llvm.loop !10

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %52, !llvm.loop !11

113:                                              ; preds = %52
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %171, %113
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %174

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], ptr getelementptr inbounds ([200 x [200 x i32]], ptr @mx, i64 0, i64 1), i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %149, %118
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %130
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %5, align 4
  br label %147

139:                                              ; preds = %127
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %141
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %139, %137
  %148 = phi i32 [ %138, %137 ], [ %146, %139 ]
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %123, !llvm.loop !12

152:                                              ; preds = %123
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr @n, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %160
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, %158
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %153, !llvm.loop !13

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %114, !llvm.loop !14

174:                                              ; preds = %114
  %175 = load i32, ptr getelementptr inbounds ([200 x [200 x i32]], ptr @mx, i64 0, i64 2, i64 2), align 8
  %176 = load i32, ptr @ans, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr @ans, align 4
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %206, %174
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr @n, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %209

182:                                              ; preds = %178
  store i32 2, ptr %13, align 4
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr @n, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %197
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], ptr %198, i64 0, i64 %200
  store i32 %195, ptr %201, align 4
  br label %202

202:                                              ; preds = %187
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %183, !llvm.loop !15

205:                                              ; preds = %183
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %178, !llvm.loop !16

209:                                              ; preds = %178
  store i32 1, ptr %14, align 4
  br label %210

210:                                              ; preds = %238, %209
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr @n, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %210
  store i32 2, ptr %15, align 4
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr @n, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %222
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i32]], ptr @mx, i64 0, i64 %229
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], ptr %230, i64 0, i64 %232
  store i32 %227, ptr %233, align 4
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %215, !llvm.loop !17

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4
  br label %210, !llvm.loop !18

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr @n, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr @n, align 4
  br label %48, !llvm.loop !19

245:                                              ; preds = %48
  %246 = load i32, ptr @ans, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  br label %17, !llvm.loop !20

252:                                              ; preds = %17
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
