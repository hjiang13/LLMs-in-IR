; ModuleID = '../Benchmarks/POJ-104-cpp/48/659.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@day = dso_local global i32 0, align 4
@num0 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z5germfiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr @num0, align 4
  store i32 %17, ptr %4, align 4
  br label %122

18:                                               ; preds = %13, %10, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %122

34:                                               ; preds = %30, %27, %24, %21, %18
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr @day, align 4
  %37 = sub nsw i32 5, %36
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %121

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr @day, align 4
  %42 = add nsw i32 5, %41
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %121

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @day, align 4
  %47 = sub nsw i32 5, %46
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %121

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr @day, align 4
  %52 = add nsw i32 5, %51
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = call noundef i32 @_Z5germfiii(i32 noundef %56, i32 noundef %58, i32 noundef %60)
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call noundef i32 @_Z5germfiii(i32 noundef %63, i32 noundef %64, i32 noundef %66)
  %68 = add nsw i32 %61, %67
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call noundef i32 @_Z5germfiii(i32 noundef %70, i32 noundef %72, i32 noundef %74)
  %76 = add nsw i32 %68, %75
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call noundef i32 @_Z5germfiii(i32 noundef %77, i32 noundef %79, i32 noundef %81)
  %83 = add nsw i32 %76, %82
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call noundef i32 @_Z5germfiii(i32 noundef %84, i32 noundef %86, i32 noundef %88)
  %90 = add nsw i32 %83, %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call noundef i32 @_Z5germfiii(i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %98 = add nsw i32 %90, %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call noundef i32 @_Z5germfiii(i32 noundef %100, i32 noundef %101, i32 noundef %103)
  %105 = add nsw i32 %98, %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = call noundef i32 @_Z5germfiii(i32 noundef %107, i32 noundef %109, i32 noundef %111)
  %113 = add nsw i32 %105, %112
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call noundef i32 @_Z5germfiii(i32 noundef %114, i32 noundef %115, i32 noundef %117)
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %113, %119
  store i32 %120, ptr %4, align 4
  br label %122

121:                                              ; preds = %49, %44, %39, %34
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %54, %33, %16
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @num0)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @day)
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %29, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @day, align 4
  %12 = call noundef i32 @_Z5germfiii(i32 noundef %10, i32 noundef 1, i32 noundef %11)
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
  %21 = load i32, ptr @day, align 4
  %22 = call noundef i32 @_Z5germfiii(i32 noundef %19, i32 noundef %20, i32 noundef %21)
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
