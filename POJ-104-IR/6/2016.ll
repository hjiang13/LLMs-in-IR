; ModuleID = '../Benchmarks/POJ-104-cpp/6/2016.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2016.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %126, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %129

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 0
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [101 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 0
  %52 = getelementptr inbounds [101 x i32], ptr %51, i64 1
  %53 = getelementptr inbounds [101 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %50, %57
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %45, !llvm.loop !9

62:                                               ; preds = %45
  store i32 2, ptr %7, align 4
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 0
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], ptr %69, i64 %71
  %73 = getelementptr inbounds [101 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %68, %77
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %63, !llvm.loop !10

82:                                               ; preds = %63
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %100, %82
  %86 = load i32, ptr %7, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 0
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], ptr %90, i64 %92
  %94 = getelementptr inbounds [101 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %89, %98
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %7, align 4
  br label %85, !llvm.loop !11

103:                                              ; preds = %85
  %104 = load i32, ptr %4, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %119, %103
  %107 = load i32, ptr %7, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 0
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], ptr %111, i64 %113
  %115 = getelementptr inbounds [101 x i32], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %110, %117
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %7, align 4
  br label %106, !llvm.loop !12

122:                                              ; preds = %106
  %123 = load i32, ptr %6, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %11, !llvm.loop !13

129:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
