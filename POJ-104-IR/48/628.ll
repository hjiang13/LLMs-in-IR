; ModuleID = '../Benchmarks/POJ-104-cpp/48/628.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@vir = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@b = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, ptr @m, align 4
  store i32 %5, ptr getelementptr inbounds ([11 x [11 x i32]], ptr @vir, i64 0, i64 5, i64 5), align 4
  store i32 1, ptr @i, align 4
  br label %6

6:                                                ; preds = %28, %0
  %7 = load i32, ptr @i, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  store i32 1, ptr @j, align 4
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr @j, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i32, ptr @n, align 4
  %15 = load i32, ptr @i, align 4
  %16 = load i32, ptr @j, align 4
  %17 = call noundef i32 @_Z3numiii(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load i32, ptr @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], ptr @b, i64 0, i64 %19
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], ptr %20, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr @j, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @j, align 4
  br label %10, !llvm.loop !6

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @i, align 4
  br label %6, !llvm.loop !8

31:                                               ; preds = %6
  store i32 1, ptr @i, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr @i, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  store i32 1, ptr @j, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr @j, align 4
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [11 x i32]], ptr @b, i64 0, i64 %41
  %43 = load i32, ptr @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @j, align 4
  br label %36, !llvm.loop !9

52:                                               ; preds = %36
  %53 = load i32, ptr @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], ptr @b, i64 0, i64 %54
  %56 = getelementptr inbounds [11 x i32], ptr %55, i64 0, i64 9
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @i, align 4
  br label %32, !llvm.loop !10

63:                                               ; preds = %32
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @i)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3numiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %102

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr @m, align 4
  store i32 %33, ptr %4, align 4
  br label %102

34:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  br label %102

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call noundef i32 @_Z3numiii(i32 noundef %37, i32 noundef %39, i32 noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %7, align 4
  %48 = call noundef i32 @_Z3numiii(i32 noundef %44, i32 noundef %46, i32 noundef %47)
  %49 = add nsw i32 %42, %48
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = call noundef i32 @_Z3numiii(i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = add nsw i32 %49, %56
  %58 = load i32, ptr %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = call noundef i32 @_Z3numiii(i32 noundef %59, i32 noundef %60, i32 noundef %62)
  %64 = add nsw i32 %57, %63
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call noundef i32 @_Z3numiii(i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %64, %70
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = call noundef i32 @_Z3numiii(i32 noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = add nsw i32 %71, %77
  %79 = load i32, ptr %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = call noundef i32 @_Z3numiii(i32 noundef %80, i32 noundef %82, i32 noundef %84)
  %86 = add nsw i32 %78, %85
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %7, align 4
  %92 = call noundef i32 @_Z3numiii(i32 noundef %88, i32 noundef %90, i32 noundef %91)
  %93 = add nsw i32 %86, %92
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = call noundef i32 @_Z3numiii(i32 noundef %95, i32 noundef %97, i32 noundef %99)
  %101 = add nsw i32 %93, %100
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %35, %34, %32, %22
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
