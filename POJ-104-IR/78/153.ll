; ModuleID = '../Benchmarks/POJ-104-cpp/78/153.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

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

9:                                                ; preds = %95, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %91, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %91

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %87, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %90

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %87

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %83, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %83

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %39
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %63
  store i8 122, ptr %64, align 1
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %66
  store i8 113, ptr %67, align 1
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %69
  store i8 115, ptr %70, align 1
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %72
  store i8 108, ptr %73, align 1
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 15, %74
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %61, %55, %47, %39
  br label %83

83:                                               ; preds = %82, %38
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %31, !llvm.loop !6

86:                                               ; preds = %31
  br label %87

87:                                               ; preds = %86, %29
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %22, !llvm.loop !8

90:                                               ; preds = %22
  br label %91

91:                                               ; preds = %90, %20
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %13, !llvm.loop !9

94:                                               ; preds = %13
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  br label %9, !llvm.loop !10

98:                                               ; preds = %9
  store i32 5, ptr %7, align 4
  br label %99

99:                                               ; preds = %114, %98
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str)
  %110 = load i32, ptr %7, align 4
  %111 = mul nsw i32 %110, 10
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %7, align 4
  br label %99, !llvm.loop !11

117:                                              ; preds = %99
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %134, %117
  %121 = load i32, ptr %7, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %7, align 4
  %131 = mul nsw i32 %130, 10
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %7, align 4
  br label %120, !llvm.loop !12

137:                                              ; preds = %120
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
