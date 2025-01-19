; ModuleID = '../Benchmarks/POJ-104-cpp/75/884.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/884.cpp"
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
  %2 = alloca [1002 x [3 x i32]], align 16
  %3 = alloca [2010 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1002 x [3 x i32]], ptr %2, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i8, ptr %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %29

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %12, !llvm.loop !6

29:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1002 x [3 x i32]], ptr %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %37 = load i8, ptr %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %45

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %30, !llvm.loop !8

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %5, align 4
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1002 x [3 x i32]], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 %66
  store i32 %61, ptr %67, align 4
  br label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %51, !llvm.loop !9

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %46, !llvm.loop !10

75:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %76

76:                                               ; preds = %163, %75
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %166

81:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %159, %81
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %162

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %93, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %88
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 1
  store i32 %112, ptr %116, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 1
  store i32 %117, ptr %122, align 4
  br label %123

123:                                              ; preds = %101, %88
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 2
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %123
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 2
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 2
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], ptr %150, i64 0, i64 2
  store i32 %147, ptr %151, align 4
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 2
  store i32 %152, ptr %157, align 4
  br label %158

158:                                              ; preds = %136, %123
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %82, !llvm.loop !11

162:                                              ; preds = %82
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %76, !llvm.loop !12

166:                                              ; preds = %76
  store double 0.000000e+00, ptr %10, align 8
  %167 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 1
  %168 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to double
  store double %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %217, %166
  %172 = load double, ptr %10, align 8
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [3 x i32]], ptr %3, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 2
  %177 = load i32, ptr %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fcmp ole double %172, %178
  br i1 %179, label %180, label %220

180:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  store i32 1, ptr %5, align 4
  br label %181

181:                                              ; preds = %207, %180
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1002 x [3 x i32]], ptr %2, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %10, align 8
  %193 = fcmp ole double %191, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %185
  %195 = load double, ptr %10, align 8
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1002 x [3 x i32]], ptr %2, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 2
  %200 = load i32, ptr %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %195, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %206

206:                                              ; preds = %203, %194, %185
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %181, !llvm.loop !13

210:                                              ; preds = %181
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %8, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load i32, ptr %11, align 4
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %214, %210
  br label %217

217:                                              ; preds = %216
  %218 = load double, ptr %10, align 8
  %219 = fadd double %218, 5.000000e-01
  store double %219, ptr %10, align 8
  br label %171, !llvm.loop !14

220:                                              ; preds = %171
  %221 = load i32, ptr %6, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str)
  %224 = load i32, ptr %8, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %224)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
