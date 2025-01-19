; ModuleID = '../Benchmarks/POJ-104-cpp/77/658.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@str = dso_local global [100 x i8] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@nan = dso_local global i32 0, align 4
@nv = dso_local global i32 0, align 4
@nan1 = dso_local global [100 x i32] zeroinitializer, align 16
@nv1 = dso_local global [100 x i32] zeroinitializer, align 16
@nan2 = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @str)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, ptr @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = load i8, ptr @str, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr @i, align 4
  store i32 %13, ptr @k, align 4
  br label %18

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @i, align 4
  br label %3, !llvm.loop !6

18:                                               ; preds = %12
  store i32 0, ptr @i, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, ptr @l, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @l, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @i, align 4
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  store i32 0, ptr @j, align 4
  store i32 0, ptr @p, align 4
  store i32 0, ptr @i, align 4
  br label %33

33:                                               ; preds = %75, %32
  %34 = load i32, ptr @i, align 4
  %35 = load i32, ptr @l, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load i32, ptr @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr @str, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load i32, ptr @nan, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @nan, align 4
  %49 = load i32, ptr @i, align 4
  %50 = load i32, ptr @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @j, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], ptr @nan1, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %37
  %55 = load i32, ptr @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, ptr @k, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = load i32, ptr @nv, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @nv, align 4
  %69 = load i32, ptr @i, align 4
  %70 = load i32, ptr @p, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @p, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], ptr @nv1, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @i, align 4
  br label %33, !llvm.loop !9

78:                                               ; preds = %33
  call void @_Z3paiv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3paiv() #1 {
  store i32 0, ptr @i, align 4
  store i32 0, ptr @j, align 4
  store i32 0, ptr @p, align 4
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %70, %0
  %2 = load i32, ptr @i, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %1
  %9 = load i32, ptr @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr @str, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load i32, ptr @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr @nan2, i64 0, i64 %19
  store i32 1, ptr %20, align 4
  %21 = load i32, ptr @j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @j, align 4
  br label %23

23:                                               ; preds = %17, %8
  %24 = load i32, ptr @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, ptr @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], ptr @str, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %23
  %36 = load i32, ptr @j, align 4
  store i32 %36, ptr @q, align 4
  br label %37

37:                                               ; preds = %48, %35
  %38 = load i32, ptr @q, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr @q, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr @nan2, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @q, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr @q, align 4
  br label %37, !llvm.loop !10

51:                                               ; preds = %46, %37
  %52 = load i32, ptr @q, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr @nan1, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 32)
  %58 = load i32, ptr @p, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr @nv1, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, ptr @p, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @p, align 4
  %66 = load i32, ptr @q, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr @nan2, i64 0, i64 %67
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %51, %23
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @i, align 4
  br label %1, !llvm.loop !11

73:                                               ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !7}
