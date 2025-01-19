; ModuleID = '../Benchmarks/POJ-104-cpp/48/1317.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1317.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3dayiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %102

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr @m, align 4
  store i32 %30, ptr %4, align 4
  br label %102

31:                                               ; preds = %26, %23, %20
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %102

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call noundef i32 @_Z3dayiii(i32 noundef %36, i32 noundef %37, i32 noundef %39)
  %41 = mul nsw i32 %40, 2
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call noundef i32 @_Z3dayiii(i32 noundef %43, i32 noundef %44, i32 noundef %46)
  %48 = add nsw i32 %41, %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call noundef i32 @_Z3dayiii(i32 noundef %50, i32 noundef %51, i32 noundef %53)
  %55 = add nsw i32 %48, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = call noundef i32 @_Z3dayiii(i32 noundef %56, i32 noundef %58, i32 noundef %60)
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call noundef i32 @_Z3dayiii(i32 noundef %63, i32 noundef %65, i32 noundef %67)
  %69 = add nsw i32 %62, %68
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call noundef i32 @_Z3dayiii(i32 noundef %71, i32 noundef %73, i32 noundef %75)
  %77 = add nsw i32 %69, %76
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = call noundef i32 @_Z3dayiii(i32 noundef %79, i32 noundef %81, i32 noundef %83)
  %85 = add nsw i32 %77, %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call noundef i32 @_Z3dayiii(i32 noundef %87, i32 noundef %89, i32 noundef %91)
  %93 = add nsw i32 %85, %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call noundef i32 @_Z3dayiii(i32 noundef %95, i32 noundef %97, i32 noundef %99)
  %101 = add nsw i32 %93, %100
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %35, %34, %29, %19
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %30, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = call noundef i32 @_Z3dayiii(i32 noundef %11, i32 noundef 1, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %13)
  store i32 2, ptr %4, align 4
  br label %15

15:                                               ; preds = %25, %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = call noundef i32 @_Z3dayiii(i32 noundef %20, i32 noundef %21, i32 noundef %22)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
