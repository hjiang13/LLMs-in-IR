; ModuleID = '../Benchmarks/POJ-104-cpp/4/728.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/728.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@p1 = dso_local global ptr null, align 8
@p2 = dso_local global ptr null, align 8
@p3 = dso_local global ptr null, align 8
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @m)
  store ptr @a, ptr @p1, align 8
  store i32 0, ptr @j, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr @j, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr @p1, align 8
  store ptr %9, ptr @p2, align 8
  store i32 0, ptr @k, align 4
  br label %10

10:                                               ; preds = %17, %8
  %11 = load i32, ptr @k, align 4
  %12 = load i32, ptr @m, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr @p2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @k, align 4
  %20 = load ptr, ptr @p2, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr @p2, align 8
  br label %10, !llvm.loop !6

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @j, align 4
  %26 = load ptr, ptr @p1, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 101
  store ptr %27, ptr @p1, align 8
  br label %4, !llvm.loop !8

28:                                               ; preds = %4
  store ptr @a, ptr @p2, align 8
  store i32 1, ptr @j, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr @j, align 4
  %31 = load i32, ptr @m, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr @p2, align 8
  store ptr %34, ptr @p3, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @j, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @k, align 4
  br label %37

37:                                               ; preds = %46, %33
  %38 = load i32, ptr @k, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr @k, align 4
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr @p3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @p3, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 100
  store ptr %48, ptr @p3, align 8
  br label %37, !llvm.loop !9

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @j, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @j, align 4
  %53 = load ptr, ptr @p2, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr @p2, align 8
  br label %29, !llvm.loop !10

55:                                               ; preds = %29
  %56 = load ptr, ptr @p2, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 100
  store ptr %57, ptr @p2, align 8
  %58 = load i32, ptr @n, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr @j, align 4
  br label %60

60:                                               ; preds = %80, %55
  %61 = load i32, ptr @j, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load ptr, ptr @p2, align 8
  store ptr %64, ptr @p3, align 8
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @m, ptr noundef nonnull align 4 dereferenceable(4) @j)
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr @k, align 4
  br label %67

67:                                               ; preds = %76, %63
  %68 = load i32, ptr @k, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr @k, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr @p3, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @p3, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 100
  store ptr %78, ptr @p3, align 8
  br label %67, !llvm.loop !11

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @j, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr @j, align 4
  %83 = load ptr, ptr @p2, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 101
  store ptr %84, ptr @p2, align 8
  br label %60, !llvm.loop !12

85:                                               ; preds = %60
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
