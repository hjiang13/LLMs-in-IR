; ModuleID = '../Benchmarks/POJ-104-cpp/48/1173.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1173.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
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
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call noundef i32 @_Z3numiii(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = call noundef i32 @_Z3numiii(i32 noundef %25, i32 noundef %26, i32 noundef 9)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %7, !llvm.loop !8

33:                                               ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3numiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr @m, align 4
  store i32 %17, ptr %4, align 4
  br label %86

18:                                               ; preds = %13, %10
  store i32 0, ptr %4, align 4
  br label %86

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call noundef i32 @_Z3numiii(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = mul nsw i32 %24, 2
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call noundef i32 @_Z3numiii(i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = add nsw i32 %25, %32
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %7, align 4
  %39 = call noundef i32 @_Z3numiii(i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %40 = add nsw i32 %33, %39
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = call noundef i32 @_Z3numiii(i32 noundef %42, i32 noundef %44, i32 noundef %46)
  %48 = add nsw i32 %40, %47
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call noundef i32 @_Z3numiii(i32 noundef %50, i32 noundef %51, i32 noundef %53)
  %55 = add nsw i32 %48, %54
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = call noundef i32 @_Z3numiii(i32 noundef %57, i32 noundef %58, i32 noundef %60)
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call noundef i32 @_Z3numiii(i32 noundef %64, i32 noundef %66, i32 noundef %68)
  %70 = add nsw i32 %62, %69
  %71 = load i32, ptr %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %7, align 4
  %76 = call noundef i32 @_Z3numiii(i32 noundef %72, i32 noundef %74, i32 noundef %75)
  %77 = add nsw i32 %70, %76
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = call noundef i32 @_Z3numiii(i32 noundef %79, i32 noundef %81, i32 noundef %83)
  %85 = add nsw i32 %77, %84
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %19, %18, %16
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

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
