; ModuleID = '../Benchmarks/POJ-104-cpp/17/448.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/448.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global <{ i8, [999 x i8] }> <{ i8 48, [999 x i8] zeroinitializer }>, align 16
@c = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@qq = dso_local global i32 0, align 4
@pp = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1xi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qq, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp sle i32 %3, %5
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = load i32, ptr @qq, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i32, ptr @qq, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @qq, align 4
  %17 = load i32, ptr @t, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @t, align 4
  %19 = load i32, ptr %2, align 4
  %20 = call noundef i32 @_Z1xi(i32 noundef %19)
  br label %64

21:                                               ; preds = %7
  %22 = load i32, ptr @qq, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 41
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, ptr @qq, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @qq, align 4
  %31 = load i32, ptr @t, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr @t, align 4
  %33 = load i32, ptr @t, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr @qq, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %38
  store i8 63, ptr %39, align 1
  store i32 0, ptr @t, align 4
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %2, align 4
  %42 = call noundef i32 @_Z1xi(i32 noundef %41)
  br label %63

43:                                               ; preds = %21
  %44 = load i32, ptr @qq, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 40
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load i32, ptr @qq, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 41
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, ptr @qq, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @qq, align 4
  %60 = load i32, ptr %2, align 4
  %61 = call noundef i32 @_Z1xi(i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %50, %43
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %14
  br label %65

65:                                               ; preds = %64, %1
  store i32 0, ptr @t, align 4
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1yi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @pp, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = load i32, ptr @pp, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load i32, ptr @pp, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @pp, align 4
  %15 = load i32, ptr @t, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @t, align 4
  %17 = load i32, ptr %2, align 4
  %18 = call noundef i32 @_Z1yi(i32 noundef %17)
  br label %62

19:                                               ; preds = %5
  %20 = load i32, ptr @pp, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load i32, ptr @pp, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @pp, align 4
  %29 = load i32, ptr @t, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @t, align 4
  %31 = load i32, ptr @t, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr @pp, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %36
  store i8 36, ptr %37, align 1
  store i32 0, ptr @t, align 4
  br label %38

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %2, align 4
  %40 = call noundef i32 @_Z1yi(i32 noundef %39)
  br label %61

41:                                               ; preds = %19
  %42 = load i32, ptr @pp, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 40
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load i32, ptr @pp, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 41
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i32, ptr @pp, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @pp, align 4
  %58 = load i32, ptr %2, align 4
  %59 = call noundef i32 @_Z1yi(i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %48, %41
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %12
  br label %63

63:                                               ; preds = %62, %1
  store i32 0, ptr @t, align 4
  ret i32 0
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %83, %0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  br i1 %13, label %14, label %84

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  br label %83

24:                                               ; preds = %14
  %25 = load i8, ptr %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %36
  store i8 32, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %29, !llvm.loop !6

41:                                               ; preds = %29
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @a)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr @qq, align 4
  %44 = load i32, ptr %3, align 4
  %45 = call noundef i32 @_Z1xi(i32 noundef %44)
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr @pp, align 4
  %48 = load i32, ptr %3, align 4
  %49 = call noundef i32 @_Z1yi(i32 noundef %48)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %61, %41
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %59)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %50, !llvm.loop !8

64:                                               ; preds = %50
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %78, %64
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %73
  store i8 32, ptr %74, align 1
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %66, !llvm.loop !9

81:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %24
  br label %83

83:                                               ; preds = %82, %18
  br label %7, !llvm.loop !10

84:                                               ; preds = %7
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
