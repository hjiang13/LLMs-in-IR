; ModuleID = '../Benchmarks/POJ-104-cpp/78/71.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/71.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  %8 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %99, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %102

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %95, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %98

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %91, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %87, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %90

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %48
  store i8 122, ptr %49, align 1
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %51
  store i8 113, ptr %52, align 1
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %54
  store i8 115, ptr %55, align 1
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %57
  store i8 108, ptr %58, align 1
  store i32 5, ptr %6, align 4
  br label %59

59:                                               ; preds = %82, %46
  %60 = load i32, ptr %6, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %82

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext 32)
  %77 = load i32, ptr %6, align 4
  %78 = mul nsw i32 %77, 10
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %69
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %6, align 4
  br label %59, !llvm.loop !6

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %40, %32, %24
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %21, !llvm.loop !8

90:                                               ; preds = %21
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %17, !llvm.loop !9

94:                                               ; preds = %17
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %13, !llvm.loop !10

98:                                               ; preds = %13
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  br label %9, !llvm.loop !11

102:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
