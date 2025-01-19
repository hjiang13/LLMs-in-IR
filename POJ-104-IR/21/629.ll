; ModuleID = '../Benchmarks/POJ-104-cpp/21/629.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3absd = comdat any

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 4000, i1 false)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load double, ptr %6, align 8
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %33, %38
  store double %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %27, !llvm.loop !8

43:                                               ; preds = %27
  %44 = load double, ptr %6, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %65, %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %7, align 8
  %60 = fsub double %58, %59
  %61 = call noundef double @_ZSt3absd(double noundef %60)
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %63
  store double %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  br label %48, !llvm.loop !9

68:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %133, %68
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = sub nsw i32 %71, 2
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %136

74:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %129, %74
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %77, 2
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %76, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fcmp olt double %86, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %82
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %95
  %97 = load double, ptr %96, align 8
  store double %97, ptr %9, align 8
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %104
  store double %102, ptr %105, align 8
  %106 = load double, ptr %9, align 8
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %109
  store double %106, ptr %110, align 8
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %126
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %93, %82
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %75, !llvm.loop !10

132:                                              ; preds = %75
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  br label %69, !llvm.loop !11

136:                                              ; preds = %69
  store i32 0, ptr %2, align 4
  br label %137

137:                                              ; preds = %153, %136
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 0
  %144 = load double, ptr %143, align 16
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fcmp une double %144, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %2, align 4
  store i32 %151, ptr %5, align 4
  br label %156

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  br label %137, !llvm.loop !12

156:                                              ; preds = %150, %137
  %157 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 0
  %158 = load i32, ptr %157, align 16
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %158)
  store i32 1, ptr %2, align 4
  br label %160

160:                                              ; preds = %172, %156
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %170)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  br label %160, !llvm.loop !13

175:                                              ; preds = %160
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
