; ModuleID = '../Benchmarks/POJ-104-cpp/59/1556.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1556.cpp"
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
  %8 = alloca [102 x [102 x [102 x i8]]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %39, %0
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 101
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 101
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 101
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %23
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], ptr %27, i64 0, i64 %29
  store i8 46, ptr %30, align 1
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %18, !llvm.loop !6

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %10, !llvm.loop !9

42:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 1
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], ptr %56, i64 0, i64 %58
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %48, !llvm.loop !10

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  br label %43, !llvm.loop !11

68:                                               ; preds = %43
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %222, %68
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %225

74:                                               ; preds = %70
  store i32 1, ptr %2, align 4
  br label %75

75:                                               ; preds = %218, %74
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %221

79:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %214, %79
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %217

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i8]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %165

97:                                               ; preds = %84
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %99
  %101 = load i32, ptr %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i8]], ptr %100, i64 0, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %153, label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], ptr %114, i64 0, i64 %117
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 64
  br i1 %124, label %153, label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %127
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], ptr %131, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  br i1 %138, label %153, label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %141
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], ptr %145, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %153, label %164

153:                                              ; preds = %139, %125, %111, %97
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %156
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], ptr %160, i64 0, i64 %162
  store i8 64, ptr %163, align 1
  br label %164

164:                                              ; preds = %153, %139
  br label %165

165:                                              ; preds = %164, %84
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %167
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i8]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 64
  br i1 %177, label %178, label %189

178:                                              ; preds = %165
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %181
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x i8]], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i8], ptr %185, i64 0, i64 %187
  store i8 64, ptr %188, align 1
  br label %189

189:                                              ; preds = %178, %165
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %191
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x [102 x i8]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %213

202:                                              ; preds = %189
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %205
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [102 x i8]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i8], ptr %209, i64 0, i64 %211
  store i8 35, ptr %212, align 1
  br label %213

213:                                              ; preds = %202, %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  br label %80, !llvm.loop !12

217:                                              ; preds = %80
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  br label %75, !llvm.loop !13

221:                                              ; preds = %75
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  br label %70, !llvm.loop !14

225:                                              ; preds = %70
  store i32 1, ptr %2, align 4
  br label %226

226:                                              ; preds = %256, %225
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %259

230:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  br label %231

231:                                              ; preds = %252, %230
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %4, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x [102 x i8]]], ptr %8, i64 0, i64 %237
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i8]], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  br i1 %247, label %248, label %251

248:                                              ; preds = %235
  %249 = load i32, ptr %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4
  br label %251

251:                                              ; preds = %248, %235
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %231, !llvm.loop !15

255:                                              ; preds = %231
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %2, align 4
  br label %226, !llvm.loop !16

259:                                              ; preds = %226
  %260 = load i32, ptr %7, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
