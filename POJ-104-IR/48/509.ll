; ModuleID = '../Benchmarks/POJ-104-cpp/48/509.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %29, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @n, align 4
  %12 = call noundef i32 @_Z7produceiii(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %12)
  store i32 2, ptr %3, align 4
  br label %14

14:                                               ; preds = %24, %9
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @n, align 4
  %22 = call noundef i32 @_Z7produceiii(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %22)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %6, !llvm.loop !8

32:                                               ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z7produceiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 10
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
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr @m, align 4
  store i32 %30, ptr %4, align 4
  br label %99

31:                                               ; preds = %26, %23
  store i32 0, ptr %4, align 4
  br label %99

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call noundef i32 @_Z7produceiii(i32 noundef %34, i32 noundef %35, i32 noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call noundef i32 @_Z7produceiii(i32 noundef %40, i32 noundef %41, i32 noundef %43)
  %45 = add nsw i32 %38, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call noundef i32 @_Z7produceiii(i32 noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = add nsw i32 %45, %51
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call noundef i32 @_Z7produceiii(i32 noundef %53, i32 noundef %55, i32 noundef %57)
  %59 = add nsw i32 %52, %58
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call noundef i32 @_Z7produceiii(i32 noundef %60, i32 noundef %61, i32 noundef %63)
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call noundef i32 @_Z7produceiii(i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %74 = add nsw i32 %66, %73
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call noundef i32 @_Z7produceiii(i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = add nsw i32 %74, %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call noundef i32 @_Z7produceiii(i32 noundef %84, i32 noundef %86, i32 noundef %88)
  %90 = add nsw i32 %82, %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call noundef i32 @_Z7produceiii(i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %98 = add nsw i32 %90, %97
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %32, %31, %29, %19
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
