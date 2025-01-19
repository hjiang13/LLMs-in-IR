; ModuleID = '../Benchmarks/POJ-104-cpp/48/185.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [5 x i32]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %17, !llvm.loop !6

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %13, !llvm.loop !8

35:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %72, %39
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 11
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [5 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %52
  %54 = getelementptr inbounds [11 x [5 x i32]], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], ptr %54, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 10
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [5 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %66
  %68 = getelementptr inbounds [11 x [5 x i32]], ptr %67, i64 0, i64 10
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %68, i64 0, i64 %70
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %40, !llvm.loop !9

75:                                               ; preds = %40
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %36, !llvm.loop !10

79:                                               ; preds = %36
  %80 = load i32, ptr %3, align 4
  %81 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 5
  %82 = getelementptr inbounds [11 x [5 x i32]], ptr %81, i64 0, i64 5
  %83 = getelementptr inbounds [5 x i32], ptr %82, i64 0, i64 0
  store i32 %80, ptr %83, align 4
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %234, %79
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %237

88:                                               ; preds = %84
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %230, %88
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %233

92:                                               ; preds = %89
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %226, %92
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 10
  br i1 %95, label %96, label %229

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [5 x i32]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], ptr %102, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, 2
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [5 x i32]], ptr %111, i64 0, i64 %114
  %116 = load i32, ptr %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %108, %120
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [5 x i32]], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %128, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %121, %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [5 x i32]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %134, %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [5 x i32]], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], ptr %155, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %147, %160
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %164
  %166 = load i32, ptr %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [5 x i32]], ptr %165, i64 0, i64 %168
  %170 = load i32, ptr %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %161, %174
  %176 = load i32, ptr %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [5 x i32]], ptr %179, i64 0, i64 %182
  %184 = load i32, ptr %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], ptr %183, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %175, %188
  %190 = load i32, ptr %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [5 x i32]], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %189, %201
  %203 = load i32, ptr %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [5 x i32]], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %202, %215
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %218
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [5 x i32]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], ptr %222, i64 0, i64 %224
  store i32 %216, ptr %225, align 4
  br label %226

226:                                              ; preds = %96
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %93, !llvm.loop !11

229:                                              ; preds = %93
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  br label %89, !llvm.loop !12

233:                                              ; preds = %89
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %84, !llvm.loop !13

237:                                              ; preds = %84
  store i32 1, ptr %6, align 4
  br label %238

238:                                              ; preds = %274, %237
  %239 = load i32, ptr %6, align 4
  %240 = icmp slt i32 %239, 10
  br i1 %240, label %241, label %277

241:                                              ; preds = %238
  store i32 1, ptr %7, align 4
  br label %242

242:                                              ; preds = %270, %241
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %243, 10
  br i1 %244, label %245, label %273

245:                                              ; preds = %242
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %247
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x [5 x i32]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4
  %259 = load i32, ptr %10, align 4
  %260 = icmp ne i32 %259, 9
  br i1 %260, label %261, label %263

261:                                              ; preds = %245
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %269

263:                                              ; preds = %245
  %264 = load i32, ptr %10, align 4
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %10, align 4
  br label %268

268:                                              ; preds = %266, %263
  br label %269

269:                                              ; preds = %268, %261
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %7, align 4
  br label %242, !llvm.loop !14

273:                                              ; preds = %242
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %238, !llvm.loop !15

277:                                              ; preds = %238
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
