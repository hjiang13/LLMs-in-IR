; ModuleID = '../Benchmarks/POJ-104-cpp/21/863.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/863.cpp"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [301 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [301 x double], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 2408, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, ptr %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %9, align 8
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load double, ptr %6, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fadd double %23, %27
  store double %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %13, !llvm.loop !6

32:                                               ; preds = %13
  %33 = load double, ptr %6, align 8
  %34 = load double, ptr %9, align 8
  %35 = fdiv double %33, %34
  store double %35, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %86, %32
  %37 = load i32, ptr %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %9, align 8
  %40 = fsub double %39, 1.000000e+00
  %41 = fcmp olt double %38, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %82, %42
  %44 = load i32, ptr %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, ptr %9, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = fsub double %46, %48
  %50 = fsub double %49, 1.000000e+00
  %51 = fcmp olt double %45, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fcmp ogt double %56, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %52
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %65
  %67 = load double, ptr %66, align 8
  store double %67, ptr %10, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %74
  store double %72, ptr %75, align 8
  %76 = load double, ptr %10, align 8
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %79
  store double %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %63, %52
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %43, !llvm.loop !8

85:                                               ; preds = %43
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %36, !llvm.loop !9

89:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %123, %89
  %91 = load i32, ptr %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %9, align 8
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %6, align 8
  %101 = fcmp oge double %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %6, align 8
  %108 = fsub double %106, %107
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x double], ptr %11, i64 0, i64 %110
  store double %108, ptr %111, align 8
  br label %122

112:                                              ; preds = %95
  %113 = load double, ptr %6, align 8
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fsub double %113, %117
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x double], ptr %11, i64 0, i64 %120
  store double %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %102
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %90, !llvm.loop !10

126:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %145, %126
  %128 = load i32, ptr %4, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, ptr %9, align 8
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load double, ptr %7, align 8
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x double], ptr %11, i64 0, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fcmp olt double %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x double], ptr %11, i64 0, i64 %141
  %143 = load double, ptr %142, align 8
  store double %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %127, !llvm.loop !11

148:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %179, %148
  %150 = load i32, ptr %4, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %9, align 8
  %153 = fcmp olt double %151, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x double], ptr %11, i64 0, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %7, align 8
  %160 = fcmp oeq double %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %168)
  store i32 1, ptr %3, align 4
  br label %177

170:                                              ; preds = %161
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 44)
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x double], ptr %8, i64 0, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %171, double noundef %175)
  br label %177

177:                                              ; preds = %170, %164
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %149, !llvm.loop !12

182:                                              ; preds = %149
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
