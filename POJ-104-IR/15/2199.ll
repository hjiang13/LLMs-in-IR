; ModuleID = '../Benchmarks/POJ-104-cpp/15/2199.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/15/2199.cpp"
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
  %2 = alloca [300 x [300 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 360000, i1 false)
  %14 = getelementptr inbounds <{ <{ i32, [299 x i32] }>, [299 x <{ i32, [299 x i32] }>] }>, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds <{ i32, [299 x i32] }>, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %43, %0
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x [300 x i32]], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], ptr %35, i64 0, i64 %37
  store i32 %32, ptr %38, align 4
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %22, !llvm.loop !6

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %17, !llvm.loop !8

46:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %77, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x [300 x i32]], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %72

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %52, !llvm.loop !9

72:                                               ; preds = %65, %52
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %47, !llvm.loop !10

80:                                               ; preds = %75, %47
  store i32 0, ptr %7, align 4
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %111, %80
  %83 = load i32, ptr %4, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %107, %85
  %88 = load i32, ptr %5, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x [300 x i32]], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %11, align 4
  store i32 1, ptr %7, align 4
  br label %110

102:                                              ; preds = %90
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %110

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %5, align 4
  br label %87, !llvm.loop !11

110:                                              ; preds = %105, %99, %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %4, align 4
  br label %82, !llvm.loop !12

114:                                              ; preds = %82
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = mul nsw i32 %123, %124
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
