; ModuleID = '../Benchmarks/POJ-104-cpp/26/631.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/26/631.cpp"
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %6, i64 noundef 101)
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %55, %0
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %8
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %54

22:                                               ; preds = %15
  %23 = load i8, ptr %3, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %53

31:                                               ; preds = %22
  %32 = load i8, ptr %3, align 1
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %47, %31
  %34 = load i8, ptr %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 101
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i8, ptr %4, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load i8, ptr %4, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  br label %47

47:                                               ; preds = %37
  %48 = load i8, ptr %4, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %4, align 1
  br label %33, !llvm.loop !6

50:                                               ; preds = %33
  %51 = load i8, ptr %3, align 1
  %52 = add i8 %51, -1
  store i8 %52, ptr %3, align 1
  br label %53

53:                                               ; preds = %50, %22
  br label %54

54:                                               ; preds = %53, %15
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %3, align 1
  %57 = add i8 %56, 1
  store i8 %57, ptr %3, align 1
  br label %8, !llvm.loop !8

58:                                               ; preds = %8
  %59 = load i8, ptr %3, align 1
  store i8 %59, ptr %5, align 1
  store i8 0, ptr %3, align 1
  br label %60

60:                                               ; preds = %72, %58
  %61 = load i8, ptr %3, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, ptr %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i8, ptr %3, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %70)
  br label %72

72:                                               ; preds = %66
  %73 = load i8, ptr %3, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %3, align 1
  br label %60, !llvm.loop !9

75:                                               ; preds = %60
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

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
!9 = distinct !{!9, !7}
