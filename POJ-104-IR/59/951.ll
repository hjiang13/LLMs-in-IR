; ModuleID = '../Benchmarks/POJ-104-cpp/59/951.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/951.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x [2 x i32]], align 16
  %10 = alloca [110 x [110 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 110
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 110
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], ptr %21, i64 0, i64 %23
  store i8 32, ptr %24, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %15, !llvm.loop !6

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %11, !llvm.loop !8

32:                                               ; preds = %11
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %55, %32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], ptr %46, i64 0, i64 %48
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %39, !llvm.loop !9

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %34, !llvm.loop !10

58:                                               ; preds = %34
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %221, %58
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %224

64:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %65

65:                                               ; preds = %194, %64
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %197

69:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %70

70:                                               ; preds = %190, %69
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %193

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %76
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  br i1 %83, label %84, label %189

84:                                               ; preds = %74
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %87
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  br i1 %94, label %95, label %110

95:                                               ; preds = %84
  %96 = load i32, ptr %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  store i32 %97, ptr %101, align 8
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  store i32 %102, ptr %106, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %95, %84
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %113
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %136

121:                                              ; preds = %110
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  store i32 %123, ptr %127, align 8
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  store i32 %128, ptr %132, align 4
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %121, %110
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %138
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], ptr %139, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %162

147:                                              ; preds = %136
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  store i32 %148, ptr %152, align 8
  %153 = load i32, ptr %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  store i32 %154, ptr %158, align 4
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %147, %136
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], ptr %165, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  br i1 %172, label %173, label %188

173:                                              ; preds = %162
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  store i32 %174, ptr %178, align 8
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %173, %162
  br label %189

189:                                              ; preds = %188, %74
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4
  br label %70, !llvm.loop !11

193:                                              ; preds = %70
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  br label %65, !llvm.loop !12

197:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %217, %197
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %7, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %198
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %208
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x [2 x i32]], ptr %9, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], ptr %209, i64 0, i64 %215
  store i8 64, ptr %216, align 1
  br label %217

217:                                              ; preds = %202
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %198, !llvm.loop !13

220:                                              ; preds = %198
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %60, !llvm.loop !14

224:                                              ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %225

225:                                              ; preds = %252, %224
  %226 = load i32, ptr %2, align 4
  %227 = load i32, ptr %5, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %255

229:                                              ; preds = %225
  store i32 1, ptr %3, align 4
  br label %230

230:                                              ; preds = %248, %229
  %231 = load i32, ptr %3, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i8]], ptr %10, i64 0, i64 %236
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i8], ptr %237, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  br i1 %243, label %244, label %247

244:                                              ; preds = %234
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %244, %234
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  br label %230, !llvm.loop !15

251:                                              ; preds = %230
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %2, align 4
  br label %225, !llvm.loop !16

255:                                              ; preds = %225
  %256 = load i32, ptr %7, align 4
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
