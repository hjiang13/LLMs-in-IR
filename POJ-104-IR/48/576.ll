; ModuleID = '../Benchmarks/POJ-104-cpp/48/576.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@num = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  br label %114

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
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %114

34:                                               ; preds = %30, %27, %24, %21, %18
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %37, %34
  store i32 0, ptr %4, align 4
  br label %114

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call noundef i32 @_Z1fiii(i32 noundef %49, i32 noundef %50, i32 noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call noundef i32 @_Z1fiii(i32 noundef %55, i32 noundef %56, i32 noundef %58)
  %60 = add nsw i32 %53, %59
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call noundef i32 @_Z1fiii(i32 noundef %61, i32 noundef %63, i32 noundef %65)
  %67 = add nsw i32 %60, %66
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call noundef i32 @_Z1fiii(i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %74 = add nsw i32 %67, %73
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call noundef i32 @_Z1fiii(i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = add nsw i32 %74, %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call noundef i32 @_Z1fiii(i32 noundef %84, i32 noundef %86, i32 noundef %88)
  %90 = add nsw i32 %82, %89
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call noundef i32 @_Z1fiii(i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %98 = add nsw i32 %90, %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = call noundef i32 @_Z1fiii(i32 noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = add nsw i32 %98, %105
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call noundef i32 @_Z1fiii(i32 noundef %107, i32 noundef %108, i32 noundef %110)
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %106, %112
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %47, %46, %33, %16
  %115 = load i32, ptr %4, align 4
  ret i32 %115
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
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %29, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = call noundef i32 @_Z1fiii(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], ptr @num, i64 0, i64 %20
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 %23
  store i32 %18, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %11, !llvm.loop !6

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %7, !llvm.loop !8

32:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], ptr @num, i64 0, i64 %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

53:                                               ; preds = %40
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], ptr @num, i64 0, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext 32)
  br label %63

63:                                               ; preds = %53, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %37, !llvm.loop !9

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %33, !llvm.loop !10

71:                                               ; preds = %33
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
