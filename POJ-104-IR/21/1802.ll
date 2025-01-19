; ModuleID = '../Benchmarks/POJ-104-cpp/21/1802.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1802.cpp"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %6, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %7, align 8
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i64 %18, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %36, %0
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %3, align 8
  %35 = fadd double %34, %33
  store double %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  %40 = load double, ptr %3, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %72, %39
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %16, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, ptr %4, align 8
  %55 = fsub double %53, %54
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %19, i64 %58
  store double %56, ptr %59, align 8
  %60 = load double, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %19, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %48
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %19, i64 %68
  %70 = load double, ptr %69, align 8
  store double %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %66, %48
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %44, !llvm.loop !8

75:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %113, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %19, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %5, align 8
  %86 = fcmp oeq double %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load double, ptr %10, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %16, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to double
  store double %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %90, %87, %80
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %19, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %5, align 8
  %102 = fcmp oeq double %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load double, ptr %10, align 8
  %105 = fcmp une double %104, 0.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %16, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to double
  store double %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %106, %103, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %76, !llvm.loop !9

116:                                              ; preds = %76
  %117 = load double, ptr %10, align 8
  %118 = load double, ptr %11, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load double, ptr %11, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load double, ptr %10, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %123, double noundef %124)
  br label %126

126:                                              ; preds = %120, %116
  %127 = load double, ptr %10, align 8
  %128 = load double, ptr %11, align 8
  %129 = fcmp olt double %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load double, ptr %10, align 8
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load double, ptr %11, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %133, double noundef %134)
  br label %136

136:                                              ; preds = %130, %126
  %137 = load double, ptr %10, align 8
  %138 = load double, ptr %11, align 8
  %139 = fcmp oeq double %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load double, ptr %10, align 8
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %141)
  br label %143

143:                                              ; preds = %140, %136
  store i32 0, ptr %1, align 4
  %144 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %144)
  %145 = load i32, ptr %1, align 4
  ret i32 %145
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
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
