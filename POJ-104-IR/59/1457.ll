; ModuleID = '../Benchmarks/POJ-104-cpp/59/1457.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %65, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %28 = load i8, ptr %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], ptr %34, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %26
  %39 = load i8, ptr %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %44
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], ptr %45, i64 0, i64 %47
  store i32 2, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %38
  %50 = load i8, ptr %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], ptr %56, i64 0, i64 %58
  store i32 3, ptr %59, align 4
  br label %60

60:                                               ; preds = %53, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %22, !llvm.loop !6

64:                                               ; preds = %22
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %17, !llvm.loop !8

68:                                               ; preds = %17
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %221, %68
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %224

75:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %77, 102
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %97, %79
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %81, 102
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %85
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i32]], ptr %8, i64 0, i64 %92
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], ptr %93, i64 0, i64 %95
  store i32 %90, ptr %96, align 4
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %80, !llvm.loop !9

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %76, !llvm.loop !10

104:                                              ; preds = %76
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %217, %104
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %220

109:                                              ; preds = %105
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %213, %109
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %216

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %116
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %212

123:                                              ; preds = %114
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i32]], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %130, %137
  br i1 %138, label %139, label %212

139:                                              ; preds = %123
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %141
  %143 = load i32, ptr %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], ptr %142, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], ptr %152, i64 0, i64 %155
  store i32 3, ptr %156, align 4
  br label %157

157:                                              ; preds = %149, %139
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %175

167:                                              ; preds = %157
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %169
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i32], ptr %170, i64 0, i64 %173
  store i32 3, ptr %174, align 4
  br label %175

175:                                              ; preds = %167, %157
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %178
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %193

185:                                              ; preds = %175
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %188
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], ptr %189, i64 0, i64 %191
  store i32 3, ptr %192, align 4
  br label %193

193:                                              ; preds = %185, %175
  %194 = load i32, ptr %11, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %211

203:                                              ; preds = %193
  %204 = load i32, ptr %11, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %206
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i32], ptr %207, i64 0, i64 %209
  store i32 3, ptr %210, align 4
  br label %211

211:                                              ; preds = %203, %193
  br label %212

212:                                              ; preds = %211, %123, %114
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4
  br label %110, !llvm.loop !11

216:                                              ; preds = %110
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4
  br label %105, !llvm.loop !12

220:                                              ; preds = %105
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  br label %70, !llvm.loop !13

224:                                              ; preds = %70
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %225

225:                                              ; preds = %251, %224
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %254

229:                                              ; preds = %225
  store i32 1, ptr %15, align 4
  br label %230

230:                                              ; preds = %247, %229
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %230
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %236
  %238 = load i32, ptr %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %246

243:                                              ; preds = %234
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %246

246:                                              ; preds = %243, %234
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4
  br label %230, !llvm.loop !14

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4
  br label %225, !llvm.loop !15

254:                                              ; preds = %225
  %255 = load i32, ptr %13, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
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
