; ModuleID = '../Benchmarks/POJ-104-cpp/48/610.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/610.cpp"
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
@xijun = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @i, align 4
  br label %4

4:                                                ; preds = %59, %0
  %5 = load i32, ptr @i, align 4
  %6 = icmp sle i32 %5, 9
  br i1 %6, label %7, label %62

7:                                                ; preds = %4
  store i32 1, ptr @j, align 4
  br label %8

8:                                                ; preds = %50, %7
  %9 = load i32, ptr @j, align 4
  %10 = icmp sle i32 %9, 9
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load i32, ptr @i, align 4
  %13 = load i32, ptr @j, align 4
  %14 = load i32, ptr @n, align 4
  %15 = call noundef i32 @_Z6kuosaniii(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], ptr @xijun, i64 0, i64 %17
  %19 = load i32, ptr @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 %20
  store i32 %15, ptr %21, align 4
  %22 = load i32, ptr @j, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %11
  %25 = load i32, ptr @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], ptr @xijun, i64 0, i64 %26
  %28 = load i32, ptr @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %11
  %34 = load i32, ptr @j, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr @j, align 4
  %38 = icmp sle i32 %37, 9
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %41 = load i32, ptr @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], ptr @xijun, i64 0, i64 %42
  %44 = load i32, ptr @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %47)
  br label %49

49:                                               ; preds = %39, %36, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @j, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @j, align 4
  br label %8, !llvm.loop !6

53:                                               ; preds = %8
  %54 = load i32, ptr @j, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @i, align 4
  br label %4, !llvm.loop !8

62:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z6kuosaniii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr @m, align 4
  store i32 %17, ptr %4, align 4
  br label %105

18:                                               ; preds = %13, %10, %3
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %105

28:                                               ; preds = %24, %21, %18
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %105

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call noundef i32 @_Z6kuosaniii(i32 noundef %39, i32 noundef %40, i32 noundef %42)
  %44 = mul nsw i32 %43, 2
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call noundef i32 @_Z6kuosaniii(i32 noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = add nsw i32 %44, %51
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call noundef i32 @_Z6kuosaniii(i32 noundef %54, i32 noundef %55, i32 noundef %57)
  %59 = add nsw i32 %52, %58
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call noundef i32 @_Z6kuosaniii(i32 noundef %60, i32 noundef %62, i32 noundef %64)
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call noundef i32 @_Z6kuosaniii(i32 noundef %68, i32 noundef %69, i32 noundef %71)
  %73 = add nsw i32 %66, %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call noundef i32 @_Z6kuosaniii(i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %81 = add nsw i32 %73, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call noundef i32 @_Z6kuosaniii(i32 noundef %82, i32 noundef %84, i32 noundef %86)
  %88 = add nsw i32 %81, %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call noundef i32 @_Z6kuosaniii(i32 noundef %90, i32 noundef %92, i32 noundef %94)
  %96 = add nsw i32 %88, %95
  %97 = load i32, ptr %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = call noundef i32 @_Z6kuosaniii(i32 noundef %98, i32 noundef %100, i32 noundef %102)
  %104 = add nsw i32 %96, %103
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %38, %37, %27, %16
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
