; ModuleID = '../Benchmarks/POJ-104-cpp/59/309.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/309.cpp"
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
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 101
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 101
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %19
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x i8], ptr %20, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !8

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], ptr %44, i64 0, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %37, !llvm.loop !9

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %32, !llvm.loop !10

56:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %4, align 4
  %59 = icmp sle i32 %58, 101
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp sle i32 %62, 101
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], ptr %74, i64 0, i64 %76
  store i8 %71, ptr %77, align 1
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %61, !llvm.loop !11

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %57, !llvm.loop !12

85:                                               ; preds = %57
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %87

87:                                               ; preds = %226, %85
  %88 = load i32, ptr %2, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %229

90:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %192, %90
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %195

95:                                               ; preds = %91
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %188, %95
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %191

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %102
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  br i1 %109, label %110, label %187

110:                                              ; preds = %100
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %129

121:                                              ; preds = %110
  %122 = load i32, ptr %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], ptr %125, i64 0, i64 %127
  store i8 64, ptr %128, align 1
  br label %129

129:                                              ; preds = %121, %110
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %132
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %148

140:                                              ; preds = %129
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %143
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], ptr %144, i64 0, i64 %146
  store i8 64, ptr %147, align 1
  br label %148

148:                                              ; preds = %140, %129
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], ptr %151, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  br i1 %158, label %159, label %167

159:                                              ; preds = %148
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %161
  %163 = load i32, ptr %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], ptr %162, i64 0, i64 %165
  store i8 64, ptr %166, align 1
  br label %167

167:                                              ; preds = %159, %148
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i8], ptr %170, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  br i1 %177, label %178, label %186

178:                                              ; preds = %167
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i8], ptr %181, i64 0, i64 %184
  store i8 64, ptr %185, align 1
  br label %186

186:                                              ; preds = %178, %167
  br label %187

187:                                              ; preds = %186, %100
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %96, !llvm.loop !13

191:                                              ; preds = %96
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %91, !llvm.loop !14

195:                                              ; preds = %91
  store i32 1, ptr %4, align 4
  br label %196

196:                                              ; preds = %223, %195
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %196
  store i32 1, ptr %5, align 4
  br label %201

201:                                              ; preds = %219, %200
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x [102 x i8]], ptr %7, i64 0, i64 %214
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i8], ptr %215, i64 0, i64 %217
  store i8 %212, ptr %218, align 1
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %201, !llvm.loop !15

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %196, !llvm.loop !16

226:                                              ; preds = %196
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %2, align 4
  br label %87, !llvm.loop !17

229:                                              ; preds = %87
  store i32 1, ptr %4, align 4
  br label %230

230:                                              ; preds = %257, %229
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %260

234:                                              ; preds = %230
  store i32 1, ptr %5, align 4
  br label %235

235:                                              ; preds = %253, %234
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i8]], ptr %8, i64 0, i64 %241
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  br i1 %248, label %249, label %252

249:                                              ; preds = %239
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %249, %239
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %235, !llvm.loop !18

256:                                              ; preds = %235
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %230, !llvm.loop !19

260:                                              ; preds = %230
  %261 = load i32, ptr %6, align 4
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %261)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
