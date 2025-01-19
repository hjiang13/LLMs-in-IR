; ModuleID = '../Benchmarks/POJ-104-cpp/71/2586.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/2586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 1
  store i32 31, ptr %16, align 4
  %17 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %17, align 8
  %18 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 3
  store i32 31, ptr %18, align 4
  %19 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 4
  store i32 30, ptr %19, align 16
  %20 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 5
  store i32 31, ptr %20, align 4
  %21 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 6
  store i32 30, ptr %21, align 8
  %22 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 7
  store i32 31, ptr %22, align 4
  %23 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 8
  store i32 31, ptr %23, align 16
  %24 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 9
  store i32 30, ptr %24, align 4
  %25 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 10
  store i32 31, ptr %25, align 8
  %26 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 11
  store i32 30, ptr %26, align 4
  %27 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 12
  store i32 31, ptr %27, align 16
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = call ptr @llvm.stacksave.p0()
  store ptr %31, ptr %4, align 8
  %32 = alloca i32, i64 %30, align 16
  store i64 %30, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %109, %0
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %112

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %32, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %32, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = srem i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %32, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %50, 100
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %32, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = srem i32 %55, 400
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %60, align 8
  br label %70

61:                                               ; preds = %37
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %64, %61
  br label %70

70:                                               ; preds = %69, %59
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %93, %80
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %82, !llvm.loop !6

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4
  %98 = srem i32 %97, 7
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

104:                                              ; preds = %96
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

107:                                              ; preds = %104, %101
  store i32 0, ptr %12, align 4
  %108 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %108, align 8
  br label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %33, !llvm.loop !8

112:                                              ; preds = %33
  store i32 0, ptr %1, align 4
  %113 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %113)
  %114 = load i32, ptr %1, align 4
  ret i32 %114
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
