; ModuleID = '../Benchmarks/POJ-104-cpp/25/1202.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1202.cpp"
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
  %8 = alloca [40 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 39, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 40
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %14
  store i8 48, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  %20 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 39
  store i8 49, ptr %20, align 1
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 49)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %122

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %85, %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %33, 40
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 48
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %4, align 4
  br label %48

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %32, !llvm.loop !8

48:                                               ; preds = %42, %32
  store i32 39, ptr %2, align 4
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sge i32 %50, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %74

67:                                               ; preds = %54
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %72
  store i8 %70, ptr %73, align 1
  store i32 0, ptr %7, align 4
  br label %81

74:                                               ; preds = %54
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 38
  %77 = trunc i32 %76 to i8
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %79
  store i8 %77, ptr %80, align 1
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %74, %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %2, align 4
  br label %49, !llvm.loop !9

85:                                               ; preds = %49
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %3, align 4
  br label %28, !llvm.loop !10

88:                                               ; preds = %28
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %91, 39
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4
  store i32 %101, ptr %4, align 4
  br label %106

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  br label %90, !llvm.loop !11

106:                                              ; preds = %100, %90
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %2, align 4
  br label %108

108:                                              ; preds = %117, %106
  %109 = load i32, ptr %2, align 4
  %110 = icmp sle i32 %109, 39
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %115)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  br label %108, !llvm.loop !12

120:                                              ; preds = %108
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %122

122:                                              ; preds = %120, %24
  %123 = load i32, ptr %1, align 4
  ret i32 %123
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
