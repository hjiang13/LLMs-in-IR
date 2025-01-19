; ModuleID = '../Benchmarks/POJ-104-cpp/4/1070.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/1070.cpp"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %6, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %14, ptr %7, align 8
  store i64 %17, ptr %8, align 8
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %43, %0
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i32, ptr %20, i64 %33
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %26, !llvm.loop !6

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %21, !llvm.loop !8

46:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %79, %51
  %54 = load i32, ptr %2, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi i1 [ false, %53 ], [ %62, %56 ]
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %17
  %72 = getelementptr inbounds i32, ptr %20, i64 %71
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %2, align 4
  br label %53, !llvm.loop !9

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %47, !llvm.loop !10

86:                                               ; preds = %47
  store i32 2, ptr %9, align 4
  br label %87

87:                                               ; preds = %125, %86
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %121, %91
  %94 = load i32, ptr %2, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %4, align 4
  %103 = icmp sle i32 %101, %102
  br label %104

104:                                              ; preds = %96, %93
  %105 = phi i1 [ false, %93 ], [ %103, %96 ]
  br i1 %105, label %106, label %124

106:                                              ; preds = %104
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %17
  %114 = getelementptr inbounds i32, ptr %20, i64 %113
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %2, align 4
  br label %93, !llvm.loop !11

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %87, !llvm.loop !12

128:                                              ; preds = %87
  store i32 0, ptr %1, align 4
  %129 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %129)
  %130 = load i32, ptr %1, align 4
  ret i32 %130
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
