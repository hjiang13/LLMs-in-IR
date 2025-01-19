; ModuleID = '../Benchmarks/POJ-104-cpp/48/1176.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@first = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z7findbatiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %99

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr @first, align 4
  store i32 %30, ptr %4, align 4
  br label %99

31:                                               ; preds = %26, %23
  store i32 0, ptr %4, align 4
  br label %99

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call noundef i32 @_Z7findbatiii(i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call noundef i32 @_Z7findbatiii(i32 noundef %41, i32 noundef %42, i32 noundef %44)
  %46 = add nsw i32 %39, %45
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call noundef i32 @_Z7findbatiii(i32 noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = add nsw i32 %46, %53
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call noundef i32 @_Z7findbatiii(i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = add nsw i32 %54, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call noundef i32 @_Z7findbatiii(i32 noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %61, %67
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call noundef i32 @_Z7findbatiii(i32 noundef %69, i32 noundef %71, i32 noundef %73)
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call noundef i32 @_Z7findbatiii(i32 noundef %77, i32 noundef %79, i32 noundef %81)
  %83 = add nsw i32 %75, %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call noundef i32 @_Z7findbatiii(i32 noundef %85, i32 noundef %86, i32 noundef %88)
  %90 = add nsw i32 %83, %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call noundef i32 @_Z7findbatiii(i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %98 = add nsw i32 %90, %97
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %32, %31, %29, %19
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @first)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %30, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 8
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = call noundef i32 @_Z7findbatiii(i32 noundef %11, i32 noundef 0, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %13)
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %25, %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = call noundef i32 @_Z7findbatiii(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %15, !llvm.loop !6

28:                                               ; preds = %15
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %7, !llvm.loop !8

33:                                               ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
