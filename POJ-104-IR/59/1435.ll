; ModuleID = '../Benchmarks/POJ-104-cpp/59/1435.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1435.cpp"
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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %35

35:                                               ; preds = %192, %33
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %195

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %154, %38
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %157

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %150, %43
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %153

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %149

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %80

72:                                               ; preds = %61
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], ptr %76, i64 0, i64 %78
  store i8 49, ptr %79, align 1
  br label %80

80:                                               ; preds = %72, %61, %58
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  br i1 %94, label %95, label %103

95:                                               ; preds = %84
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], ptr %99, i64 0, i64 %101
  store i8 49, ptr %102, align 1
  br label %103

103:                                              ; preds = %95, %84, %80
  %104 = load i32, ptr %4, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], ptr %109, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %125

117:                                              ; preds = %106
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], ptr %120, i64 0, i64 %123
  store i8 49, ptr %124, align 1
  br label %125

125:                                              ; preds = %117, %106, %103
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], ptr %132, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %148

140:                                              ; preds = %129
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], ptr %143, i64 0, i64 %146
  store i8 49, ptr %147, align 1
  br label %148

148:                                              ; preds = %140, %129, %125
  br label %149

149:                                              ; preds = %148, %48
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %44, !llvm.loop !9

153:                                              ; preds = %44
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %39, !llvm.loop !10

157:                                              ; preds = %39
  store i32 1, ptr %3, align 4
  br label %158

158:                                              ; preds = %189, %157
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %192

162:                                              ; preds = %158
  store i32 1, ptr %4, align 4
  br label %163

163:                                              ; preds = %185, %162
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %5, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], ptr %170, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  br i1 %176, label %177, label %184

177:                                              ; preds = %167
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], ptr %180, i64 0, i64 %182
  store i8 64, ptr %183, align 1
  br label %184

184:                                              ; preds = %177, %167
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %163, !llvm.loop !11

188:                                              ; preds = %163
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %158, !llvm.loop !12

192:                                              ; preds = %158
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %7, align 4
  br label %35, !llvm.loop !13

195:                                              ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %196

196:                                              ; preds = %223, %195
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %5, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %196
  store i32 1, ptr %4, align 4
  br label %201

201:                                              ; preds = %219, %200
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %218

215:                                              ; preds = %205
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %218

218:                                              ; preds = %215, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  br label %201, !llvm.loop !14

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  br label %196, !llvm.loop !15

226:                                              ; preds = %196
  %227 = load i32, ptr %6, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
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
