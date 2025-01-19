; ModuleID = '../Benchmarks/POJ-104-cpp/41/730.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %17 = load i32, ptr %16, align 16
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = add nsw i32 %18, %20
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %39

23:                                               ; preds = %0
  %24 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %25, %27
  %29 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %28, %30
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %33 = load i32, ptr %32, align 16
  %34 = mul nsw i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %37, 120
  br label %39

39:                                               ; preds = %23, %0
  %40 = phi i1 [ false, %0 ], [ %38, %23 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %42, align 16
  br label %43

43:                                               ; preds = %250, %39
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %254

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %245, %47
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %249

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %240, %53
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %244

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %235, %59
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %239

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %66, align 16
  br label %67

67:                                               ; preds = %230, %65
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %69 = load i32, ptr %68, align 16
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %234

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %73 = load i32, ptr %72, align 16
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %77 = load i32, ptr %76, align 16
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  br label %230

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %90 = load i32, ptr %89, align 16
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %94, 15
  br i1 %95, label %96, label %112

96:                                               ; preds = %80
  %97 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = mul nsw i32 %98, %100
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %101, %103
  %105 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %106 = load i32, ptr %105, align 16
  %107 = mul nsw i32 %104, %106
  %108 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %109 = load i32, ptr %108, align 16
  %110 = mul nsw i32 %107, %109
  %111 = icmp eq i32 %110, 120
  br label %112

112:                                              ; preds = %96, %80
  %113 = phi i1 [ false, %80 ], [ %111, %96 ]
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %4, align 4
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %116 = load i32, ptr %115, align 16
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %118, ptr %119, align 16
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %126 = load i32, ptr %125, align 16
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %138, ptr %139, align 16
  %140 = load i32, ptr %4, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %229

142:                                              ; preds = %112
  %143 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %144 = load i32, ptr %143, align 16
  %145 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %152 = load i32, ptr %151, align 16
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %153, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %229

158:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %225, %158
  %160 = load i32, ptr %5, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %228

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %221, %162
  %166 = load i32, ptr %6, align 4
  %167 = icmp slt i32 %166, 5
  br i1 %167, label %168, label %224

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %220

179:                                              ; preds = %168
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %181
  store i32 1, ptr %182, align 4
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %184
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %187 = load i32, ptr %186, align 16
  %188 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %198 = load i32, ptr %197, align 16
  %199 = add nsw i32 %196, %198
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %219

201:                                              ; preds = %179
  %202 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %203 = load i32, ptr %202, align 16
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
  store i32 1, ptr %7, align 4
  br label %205

205:                                              ; preds = %215, %201
  %206 = load i32, ptr %7, align 4
  %207 = icmp slt i32 %206, 5
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %213)
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %205, !llvm.loop !6

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %179
  br label %220

220:                                              ; preds = %219, %168
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  br label %165, !llvm.loop !8

224:                                              ; preds = %165
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %159, !llvm.loop !9

228:                                              ; preds = %159
  br label %229

229:                                              ; preds = %228, %142, %112
  br label %230

230:                                              ; preds = %229, %79
  %231 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %232 = load i32, ptr %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 16
  br label %67, !llvm.loop !10

234:                                              ; preds = %67
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %61, !llvm.loop !11

239:                                              ; preds = %61
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %55, !llvm.loop !12

244:                                              ; preds = %55
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %49, !llvm.loop !13

249:                                              ; preds = %49
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %252 = load i32, ptr %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 16
  br label %43, !llvm.loop !14

254:                                              ; preds = %43
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
