; ModuleID = '../Benchmarks/POJ-104-cpp/104/1035.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1035.cpp"
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
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

18:                                               ; preds = %0
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 0
  store i32 %33, ptr %34, align 16
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  store i32 %35, ptr %36, align 16
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %64, %32
  %38 = load i32, ptr %2, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr %2, align 4
  br label %64

53:                                               ; preds = %40
  %54 = load i32, ptr %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %53, %44
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %37, !llvm.loop !8

67:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, ptr %3, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = sdiv i32 %76, 2
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sdiv i32 %82, 2
  store i32 %83, ptr %3, align 4
  br label %95

84:                                               ; preds = %71
  %85 = load i32, ptr %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %84, %75
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %68, !llvm.loop !9

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %109, %98
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load i32, ptr %7, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %99, !llvm.loop !10

114:                                              ; preds = %99
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

122:                                              ; preds = %114, %14
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
