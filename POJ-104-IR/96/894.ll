; ModuleID = '../Benchmarks/POJ-104-cpp/96/894.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/96/894.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@lenth = dso_local global i32 0, align 4
@num = dso_local global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@ans = dso_local global [110 x i32] zeroinitializer, align 16
@yu = dso_local global i32 0, align 4

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %12, %0
  %8 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %15
  store i8 %13, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr @lenth, align 4
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @lenth, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], ptr @num, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !8

39:                                               ; preds = %22
  %40 = load i32, ptr @lenth, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr @num, align 16
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sdiv i32 %44, 13
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, ptr %6, align 4
  %49 = srem i32 %48, 13
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %49)
  br label %68

51:                                               ; preds = %39
  %52 = load i32, ptr @lenth, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr @num, align 16
  %56 = mul nsw i32 %55, 10
  %57 = load i32, ptr getelementptr inbounds ([110 x i32], ptr @num, i64 0, i64 1), align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sdiv i32 %59, 13
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, ptr %6, align 4
  %64 = srem i32 %63, 13
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  br label %67

66:                                               ; preds = %51
  call void @_Z8functioni(i32 noundef 0)
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %42
  ret i32 0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8functioni(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @lenth, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp sle i32 %3, %5
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [110 x i32], ptr @num, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 10, %11
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i32], ptr @num, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %12, %17
  %19 = sdiv i32 %18, 13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i32], ptr @ans, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], ptr @num, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 10, %26
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], ptr @num, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %27, %32
  %34 = srem i32 %33, 13
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], ptr @num, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  call void @_Z8functioni(i32 noundef %40)
  br label %70

41:                                               ; preds = %1
  %42 = load i32, ptr @ans, align 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr @ans, align 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr @lenth, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i32], ptr @ans, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  br label %48, !llvm.loop !9

62:                                               ; preds = %48
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], ptr @num, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr @yu, align 4
  %68 = load i32, ptr @yu, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %7
  ret void
}

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
