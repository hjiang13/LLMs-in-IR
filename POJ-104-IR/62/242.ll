; ModuleID = '../Benchmarks/POJ-104-cpp/62/242.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/62/242.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %3, align 1
  br label %5

5:                                                ; preds = %47, %0
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %7
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  br i1 %14, label %15, label %50

15:                                               ; preds = %5
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %50

23:                                               ; preds = %15
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %23
  %38 = load i8, ptr %3, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i8, ptr %3, align 1
  %46 = add i8 %45, -1
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %44, %37, %23
  %48 = load i8, ptr %3, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %3, align 1
  br label %5, !llvm.loop !6

50:                                               ; preds = %22, %5
  store i8 0, ptr %4, align 1
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i8, ptr %4, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, ptr %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load i8, ptr %4, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i8, ptr %4, align 1
  %65 = add i8 %64, 1
  store i8 %65, ptr %4, align 1
  br label %51, !llvm.loop !8

66:                                               ; preds = %51
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
