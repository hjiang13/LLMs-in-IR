; ModuleID = '../Benchmarks/POJ-104-cpp/41/959.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %222, %0
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %225

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %218, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %221

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %214, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %217

23:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %210, %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %213

27:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %206, %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %209

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i32], ptr %33, i64 0, i64 0
  store i32 %32, ptr %34, align 16
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %37 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 1
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 2
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %43 = getelementptr inbounds [5 x i32], ptr %42, i64 0, i64 3
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %46 = getelementptr inbounds [5 x i32], ptr %45, i64 0, i64 4
  store i32 %44, ptr %46, align 16
  %47 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %48 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 4
  %49 = load i32, ptr %48, align 16
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %53 = getelementptr inbounds [5 x i32], ptr %52, i64 0, i64 0
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %55 = getelementptr inbounds [5 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %60 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 1
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %62 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = icmp eq i32 %63, 5
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %67 = getelementptr inbounds [5 x i32], ptr %66, i64 0, i64 2
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %69 = getelementptr inbounds [5 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %74 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 3
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i32], ptr %75, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %81 = getelementptr inbounds [5 x i32], ptr %80, i64 0, i64 4
  store i32 %79, ptr %81, align 4
  %82 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %83 = getelementptr inbounds [5 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %86 = getelementptr inbounds [5 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %90 = getelementptr inbounds [5 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %94 = getelementptr inbounds [5 x i32], ptr %93, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %98 = getelementptr inbounds [5 x i32], ptr %97, i64 0, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %96, %99
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %205

103:                                              ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %126, %103
  %105 = load i32, ptr %10, align 4
  %106 = icmp sle i32 %105, 4
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 1
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121, %114
  br label %125

125:                                              ; preds = %124, %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %104, !llvm.loop !6

129:                                              ; preds = %104
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %204

132:                                              ; preds = %129
  %133 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %134 = getelementptr inbounds [5 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 16
  %136 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %137 = getelementptr inbounds [5 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 16
  %139 = mul nsw i32 %135, %138
  %140 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %141 = getelementptr inbounds [5 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %144 = getelementptr inbounds [5 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = mul nsw i32 %142, %145
  %147 = add nsw i32 %139, %146
  %148 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %149 = getelementptr inbounds [5 x i32], ptr %148, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %152 = getelementptr inbounds [5 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 8
  %154 = mul nsw i32 %150, %153
  %155 = add nsw i32 %147, %154
  %156 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %157 = getelementptr inbounds [5 x i32], ptr %156, i64 0, i64 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %160 = getelementptr inbounds [5 x i32], ptr %159, i64 0, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %158, %161
  %163 = add nsw i32 %155, %162
  %164 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %165 = getelementptr inbounds [5 x i32], ptr %164, i64 0, i64 4
  %166 = load i32, ptr %165, align 16
  %167 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %168 = getelementptr inbounds [5 x i32], ptr %167, i64 0, i64 4
  %169 = load i32, ptr %168, align 16
  %170 = mul nsw i32 %166, %169
  %171 = add nsw i32 %163, %170
  %172 = icmp eq i32 %171, 55
  br i1 %172, label %173, label %203

173:                                              ; preds = %132
  %174 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %175 = getelementptr inbounds [5 x i32], ptr %174, i64 0, i64 4
  %176 = load i32, ptr %175, align 16
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %203

178:                                              ; preds = %173
  %179 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %180 = getelementptr inbounds [5 x i32], ptr %179, i64 0, i64 4
  %181 = load i32, ptr %180, align 16
  %182 = icmp ne i32 %181, 3
  br i1 %182, label %183, label %203

183:                                              ; preds = %178
  %184 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %185 = getelementptr inbounds [5 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 16
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
  store i32 1, ptr %11, align 4
  br label %188

188:                                              ; preds = %199, %183
  %189 = load i32, ptr %11, align 4
  %190 = icmp sle i32 %189, 4
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %193 = getelementptr inbounds [2 x [5 x i32]], ptr %2, i64 0, i64 0
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %197)
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4
  br label %188, !llvm.loop !8

202:                                              ; preds = %188
  br label %209

203:                                              ; preds = %178, %173, %132
  br label %204

204:                                              ; preds = %203, %129
  br label %205

205:                                              ; preds = %204, %31
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %28, !llvm.loop !9

209:                                              ; preds = %202, %28
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4
  br label %24, !llvm.loop !10

213:                                              ; preds = %24
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %20, !llvm.loop !11

217:                                              ; preds = %20
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %16, !llvm.loop !12

221:                                              ; preds = %16
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  br label %12, !llvm.loop !13

225:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
