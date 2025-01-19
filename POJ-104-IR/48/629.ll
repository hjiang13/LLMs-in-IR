; ModuleID = '../Benchmarks/POJ-104-cpp/48/629.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/629.cpp"
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
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3baciii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

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
  br label %106

18:                                               ; preds = %13, %10, %3
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 5, %20
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 5, %25
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %105

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 5, %30
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 5, %35
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %105

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call noundef i32 @_Z3baciii(i32 noundef %40, i32 noundef %42, i32 noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %7, align 4
  %51 = call noundef i32 @_Z3baciii(i32 noundef %47, i32 noundef %49, i32 noundef %50)
  %52 = add nsw i32 %45, %51
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = call noundef i32 @_Z3baciii(i32 noundef %54, i32 noundef %56, i32 noundef %58)
  %60 = add nsw i32 %52, %59
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call noundef i32 @_Z3baciii(i32 noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = add nsw i32 %60, %66
  %68 = load i32, ptr %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = call noundef i32 @_Z3baciii(i32 noundef %69, i32 noundef %70, i32 noundef %72)
  %74 = add nsw i32 %67, %73
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call noundef i32 @_Z3baciii(i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = add nsw i32 %74, %81
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %7, align 4
  %88 = call noundef i32 @_Z3baciii(i32 noundef %84, i32 noundef %86, i32 noundef %87)
  %89 = add nsw i32 %82, %88
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = call noundef i32 @_Z3baciii(i32 noundef %91, i32 noundef %93, i32 noundef %95)
  %97 = add nsw i32 %89, %96
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = call noundef i32 @_Z3baciii(i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %97, %103
  store i32 %104, ptr %4, align 4
  br label %106

105:                                              ; preds = %33, %28, %23, %18
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %38, %16
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @i, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = load i32, ptr @i, align 4
  %6 = icmp sle i32 %5, 9
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  store i32 1, ptr @j, align 4
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i32, ptr @j, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr @n, align 4
  %13 = load i32, ptr @i, align 4
  %14 = load i32, ptr @j, align 4
  %15 = call noundef i32 @_Z3baciii(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @j, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @j, align 4
  br label %8, !llvm.loop !6

21:                                               ; preds = %8
  %22 = load i32, ptr @n, align 4
  %23 = load i32, ptr @i, align 4
  %24 = call noundef i32 @_Z3baciii(i32 noundef %22, i32 noundef %23, i32 noundef 9)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @i, align 4
  br label %4, !llvm.loop !8

30:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
