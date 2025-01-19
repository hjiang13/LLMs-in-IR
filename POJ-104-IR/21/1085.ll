; ModuleID = '../Benchmarks/POJ-104-cpp/21/1085.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1085.cpp"
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
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 2400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 2400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 2400, i1 false)
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %33, %0
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x double], ptr %3, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x double], ptr %3, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %7, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %18, !llvm.loop !6

36:                                               ; preds = %18
  %37 = load double, ptr %7, align 8
  %38 = load i32, ptr %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %82, %36
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x double], ptr %3, i64 0, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %6, align 8
  %51 = fsub double %49, %50
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x double], ptr %4, i64 0, i64 %53
  store double %51, ptr %54, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], ptr %4, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], ptr %4, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fneg double %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x double], ptr %4, i64 0, i64 %67
  store double %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %60, %45
  %70 = load double, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], ptr %4, i64 0, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], ptr %4, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  store double %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %41, !llvm.loop !8

85:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x double], ptr %4, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %8, align 8
  %96 = fcmp oeq double %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x double], ptr %3, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %103
  store double %101, ptr %104, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %97, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %86, !llvm.loop !9

111:                                              ; preds = %86
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %156, %111
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %159

116:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %152, %116
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fcmp ogt double %126, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %122
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %135
  %137 = load double, ptr %136, align 8
  store double %137, ptr %15, align 8
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %144
  store double %142, ptr %145, align 8
  %146 = load double, ptr %15, align 8
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %149
  store double %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %133, %122
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %117, !llvm.loop !10

155:                                              ; preds = %117
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %112, !llvm.loop !11

159:                                              ; preds = %112
  %160 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 0
  %161 = load double, ptr %160, align 16
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %161)
  store i32 1, ptr %16, align 4
  br label %163

163:                                              ; preds = %174, %159
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 44)
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x double], ptr %5, i64 0, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %168, double noundef %172)
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %163, !llvm.loop !12

177:                                              ; preds = %163
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!12 = distinct !{!12, !7}
