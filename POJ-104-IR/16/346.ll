; ModuleID = '../Benchmarks/POJ-104-cpp/16/346.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/346.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %10, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 99
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 10, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %29, 10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  br label %33

33:                                               ; preds = %22, %19, %16
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %34, 999
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 100, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  %46 = load i32, ptr %2, align 4
  %47 = srem i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %50)
  %52 = load i32, ptr %2, align 4
  %53 = srem i32 %52, 10
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %54)
  br label %56

56:                                               ; preds = %39, %36, %33
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %57, 9999
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4
  %61 = icmp sle i32 1000, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %63, 10
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %69, 10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = load i32, ptr %2, align 4
  %76 = srem i32 %75, 10
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %2, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %5, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %79)
  %81 = load i32, ptr %2, align 4
  %82 = srem i32 %81, 10
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %83)
  br label %85

85:                                               ; preds = %62, %59, %56
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 10000
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %90

90:                                               ; preds = %88, %85
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
