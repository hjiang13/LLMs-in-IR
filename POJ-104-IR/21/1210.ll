; ModuleID = '../Benchmarks/POJ-104-cpp/21/1210.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1210.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [301 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store float -1.000000e+04, ptr %6, align 4
  store float 1.000000e+04, ptr %7, align 4
  store float 0.000000e+00, ptr %9, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %77, %0
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %6, align 4
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  store float %35, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %47

36:                                               ; preds = %20
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %6, align 4
  %42 = fcmp oeq float %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %36
  br label %47

47:                                               ; preds = %46, %31
  %48 = load float, ptr %7, align 4
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fcmp ogt float %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  store float %58, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %70

59:                                               ; preds = %47
  %60 = load float, ptr %7, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp oeq float %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66, %59
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x float], ptr %8, i64 0, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %9, align 4
  %76 = fadd float %75, %74
  store float %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %16, !llvm.loop !6

80:                                               ; preds = %16
  %81 = load float, ptr %9, align 4
  %82 = load i32, ptr %2, align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  store float %84, ptr %10, align 4
  %85 = load float, ptr %10, align 4
  %86 = load float, ptr %6, align 4
  %87 = load float, ptr %7, align 4
  %88 = fadd float %86, %87
  %89 = fdiv float %88, 2.000000e+00
  %90 = fcmp oeq float %85, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %100, %91
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load float, ptr %7, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str)
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %92, !llvm.loop !8

103:                                              ; preds = %92
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %112, %103
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load float, ptr %6, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %104, !llvm.loop !9

115:                                              ; preds = %104
  %116 = load float, ptr %6, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %116)
  br label %164

118:                                              ; preds = %80
  %119 = load float, ptr %10, align 4
  %120 = load float, ptr %6, align 4
  %121 = load float, ptr %7, align 4
  %122 = fadd float %120, %121
  %123 = fdiv float %122, 2.000000e+00
  %124 = fcmp olt float %119, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %134, %125
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load float, ptr %6, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %126, !llvm.loop !10

137:                                              ; preds = %126
  %138 = load float, ptr %6, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %138)
  br label %163

140:                                              ; preds = %118
  %141 = load float, ptr %10, align 4
  %142 = load float, ptr %6, align 4
  %143 = load float, ptr %7, align 4
  %144 = fadd float %142, %143
  %145 = fdiv float %144, 2.000000e+00
  %146 = fcmp ogt float %141, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %156, %147
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load float, ptr %7, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %148, !llvm.loop !11

159:                                              ; preds = %148
  %160 = load float, ptr %7, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %160)
  br label %162

162:                                              ; preds = %159, %140
  br label %163

163:                                              ; preds = %162, %137
  br label %164

164:                                              ; preds = %163, %115
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

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
