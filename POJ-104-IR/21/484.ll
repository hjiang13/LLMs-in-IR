; ModuleID = '../Benchmarks/POJ-104-cpp/21/484.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/484.cpp"
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
  %5 = alloca [300 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1200, i1 false)
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %18, %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load float, ptr %8, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fadd float %23, %27
  store float %28, ptr %8, align 4
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %14, !llvm.loop !6

31:                                               ; preds = %14
  %32 = load float, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, ptr %7, align 4
  store i32 1, ptr %2, align 4
  store float 0.000000e+00, ptr %11, align 4
  br label %36

36:                                               ; preds = %68, %31
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %7, align 4
  %46 = fsub float %44, %45
  %47 = fcmp oge float %46, 0.000000e+00
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %7, align 4
  %54 = fsub float %52, %53
  store float %54, ptr %11, align 4
  br label %62

55:                                               ; preds = %40
  %56 = load float, ptr %7, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub float %56, %60
  store float %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %55, %48
  %63 = load float, ptr %9, align 4
  %64 = load float, ptr %11, align 4
  %65 = fcmp olt float %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load float, ptr %11, align 4
  store float %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  br label %36, !llvm.loop !8

71:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %72

72:                                               ; preds = %120, %71
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fcmp ogt float %88, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %84
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fptosi float %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %107
  store float %105, ptr %108, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sitofp i32 %109 to float
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %113
  store float %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %95, %84
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %78, !llvm.loop !9

119:                                              ; preds = %78
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  br label %72, !llvm.loop !10

123:                                              ; preds = %72
  store i32 1, ptr %2, align 4
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %175, %123
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %178

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %7, align 4
  %134 = fsub float %132, %133
  %135 = fcmp oge float %134, 0.000000e+00
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %7, align 4
  %142 = fsub float %140, %141
  store float %142, ptr %11, align 4
  br label %150

143:                                              ; preds = %128
  %144 = load float, ptr %7, align 4
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fsub float %144, %148
  store float %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %143, %136
  %151 = load float, ptr %9, align 4
  %152 = load float, ptr %11, align 4
  %153 = fsub float %151, %152
  %154 = fpext float %153 to double
  %155 = fcmp ole double %154, 0x3EB0C6F7A0B5ED8D
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = load i32, ptr %12, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %163)
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %174

167:                                              ; preds = %156
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x float], ptr %5, i64 0, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %168, float noundef %172)
  br label %174

174:                                              ; preds = %167, %159
  br label %175

175:                                              ; preds = %174, %150
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %124, !llvm.loop !11

178:                                              ; preds = %124
  %179 = load i32, ptr %1, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
