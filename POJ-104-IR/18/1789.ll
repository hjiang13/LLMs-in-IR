; ModuleID = '../Benchmarks/POJ-104-cpp/18/1789.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
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
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %252, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %255

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %9, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %245, %40
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %248

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  store i32 999999, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %69
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %67, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %53, !llvm.loop !9

79:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %87
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, %85
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %80, !llvm.loop !10

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %48, !llvm.loop !11

101:                                              ; preds = %48
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %152, %101
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %155

106:                                              ; preds = %102
  store i32 999999, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %123
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %121, %111
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %107, !llvm.loop !12

133:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %141
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %146, %139
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %134, !llvm.loop !13

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %102, !llvm.loop !14

155:                                              ; preds = %102
  %156 = load i32, ptr getelementptr inbounds ([101 x [101 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %239, %155
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %242

163:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  br label %164

164:                                              ; preds = %235, %163
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %164
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %176
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], ptr %184, i64 0, i64 %187
  store i32 %181, ptr %188, align 4
  br label %234

189:                                              ; preds = %171, %168
  %190 = load i32, ptr %6, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %197
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], ptr %206, i64 0, i64 %208
  store i32 %202, ptr %209, align 4
  br label %233

210:                                              ; preds = %192, %189
  %211 = load i32, ptr %6, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %218
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %226
  %228 = load i32, ptr %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], ptr %227, i64 0, i64 %230
  store i32 %223, ptr %231, align 4
  br label %232

232:                                              ; preds = %216, %213, %210
  br label %233

233:                                              ; preds = %232, %195
  br label %234

234:                                              ; preds = %233, %174
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %164, !llvm.loop !15

238:                                              ; preds = %164
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  br label %159, !llvm.loop !16

242:                                              ; preds = %159
  %243 = load i32, ptr %9, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %9, align 4
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  br label %42, !llvm.loop !17

248:                                              ; preds = %42
  %249 = load i32, ptr %5, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %11, !llvm.loop !18

255:                                              ; preds = %11
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
