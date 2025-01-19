; ModuleID = '../Benchmarks/POJ-104-cpp/59/1466.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1466.cpp"
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
  %2 = alloca [2 x [102 x [102 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %32, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %15, !llvm.loop !6

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %10, !llvm.loop !8

35:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56, %53, %48, %45
  %62 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], ptr %65, i64 0, i64 %67
  store i8 35, ptr %68, align 1
  br label %69

69:                                               ; preds = %61, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %41, !llvm.loop !9

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %36, !llvm.loop !10

77:                                               ; preds = %36
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %214, %77
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %217

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %211, %83
  %86 = load i32, ptr %3, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %214

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %207, %88
  %91 = load i32, ptr %5, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %210

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i8]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 35
  br i1 %107, label %108, label %183

108:                                              ; preds = %93
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  br i1 %123, label %172, label %124

124:                                              ; preds = %108
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], ptr %132, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %172, label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = srem i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], ptr %148, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 64
  br i1 %155, label %172, label %156

156:                                              ; preds = %140
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = srem i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i8]], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 64
  br i1 %171, label %172, label %183

172:                                              ; preds = %156, %140, %124, %108
  %173 = load i32, ptr %6, align 4
  %174 = srem i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], ptr %179, i64 0, i64 %181
  store i8 64, ptr %182, align 1
  br label %206

183:                                              ; preds = %156, %93
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = srem i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load i32, ptr %6, align 4
  %197 = srem i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %198
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [102 x i8]], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], ptr %202, i64 0, i64 %204
  store i8 %195, ptr %205, align 1
  br label %206

206:                                              ; preds = %183, %172
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %5, align 4
  br label %90, !llvm.loop !11

210:                                              ; preds = %90
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %3, align 4
  br label %85, !llvm.loop !12

214:                                              ; preds = %85
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4
  br label %79, !llvm.loop !13

217:                                              ; preds = %79
  store i32 1, ptr %3, align 4
  br label %218

218:                                              ; preds = %250, %217
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %253

222:                                              ; preds = %218
  store i32 1, ptr %5, align 4
  br label %223

223:                                              ; preds = %246, %222
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %4, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = srem i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [102 x [102 x i8]]], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i8]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 64
  br i1 %241, label %242, label %245

242:                                              ; preds = %227
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  br label %245

245:                                              ; preds = %242, %227
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  br label %223, !llvm.loop !14

249:                                              ; preds = %223
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %218, !llvm.loop !15

253:                                              ; preds = %218
  %254 = load i32, ptr %8, align 4
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
