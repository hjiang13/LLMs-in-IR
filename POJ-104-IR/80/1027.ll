; ModuleID = '../Benchmarks/POJ-104-cpp/80/1027.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1027.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3yueii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %2
  store i32 31, ptr %3, align 4
  br label %57

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27
  store i32 30, ptr %3, align 4
  br label %57

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %4, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %44
  store i32 29, ptr %3, align 4
  br label %57

56:                                               ; preds = %52, %48
  store i32 28, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %39, %26
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4niani(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 366, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 365, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %0
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %36, %24
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef i32 @_Z3yueii(i32 noundef %32, i32 noundef %33)
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %26, !llvm.loop !6

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  br label %123

46:                                               ; preds = %0
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %57, %46
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call noundef i32 @_Z4niani(i32 noundef %54)
  %56 = add nsw i32 %53, %55
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %48, !llvm.loop !8

60:                                               ; preds = %48
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  br label %122

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %87, %75
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call noundef i32 @_Z3yueii(i32 noundef %83, i32 noundef %84)
  %86 = add nsw i32 %82, %85
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %77, !llvm.loop !9

90:                                               ; preds = %77
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  br label %121

97:                                               ; preds = %71
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %109, %97
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call noundef i32 @_Z3yueii(i32 noundef %105, i32 noundef %106)
  %108 = add nsw i32 %104, %107
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %99, !llvm.loop !10

112:                                              ; preds = %99
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %113, %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  br label %121

121:                                              ; preds = %112, %90
  br label %122

122:                                              ; preds = %121, %64
  br label %123

123:                                              ; preds = %122, %39
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
