; ModuleID = '../Benchmarks/POJ-104-cpp/48/91.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/91.cpp"
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
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %37, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = call noundef i32 @_Z4numbiii(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str)
  br label %32

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = call noundef i32 @_Z4numbiii(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %12, !llvm.loop !6

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !8

40:                                               ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z4numbiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr @m, align 4
  store i32 %17, ptr %4, align 4
  br label %100

18:                                               ; preds = %13, %10, %3
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %100

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call noundef i32 @_Z4numbiii(i32 noundef %32, i32 noundef %33, i32 noundef %35)
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call noundef i32 @_Z4numbiii(i32 noundef %39, i32 noundef %40, i32 noundef %42)
  %44 = add nsw i32 %37, %43
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call noundef i32 @_Z4numbiii(i32 noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = add nsw i32 %44, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call noundef i32 @_Z4numbiii(i32 noundef %52, i32 noundef %54, i32 noundef %56)
  %58 = add nsw i32 %51, %57
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call noundef i32 @_Z4numbiii(i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = add nsw i32 %58, %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call noundef i32 @_Z4numbiii(i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %73 = add nsw i32 %65, %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call noundef i32 @_Z4numbiii(i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %81 = add nsw i32 %73, %80
  %82 = load i32, ptr %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call noundef i32 @_Z4numbiii(i32 noundef %83, i32 noundef %85, i32 noundef %87)
  %89 = add nsw i32 %81, %88
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call noundef i32 @_Z4numbiii(i32 noundef %91, i32 noundef %93, i32 noundef %95)
  %97 = add nsw i32 %89, %96
  store i32 %97, ptr %4, align 4
  br label %100

98:                                               ; preds = %28
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %31, %27, %16
  %101 = load i32, ptr %4, align 4
  ret i32 %101
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
