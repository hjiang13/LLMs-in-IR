; ModuleID = '../Benchmarks/POJ-104-cpp/13/141.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/13/141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@num = dso_local global [100000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i32], ptr @num, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  store i32 0, ptr @j, align 4
  br label %16

16:                                               ; preds = %47, %15
  %17 = load i32, ptr @j, align 4
  %18 = load i32, ptr @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load i32, ptr @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @k, align 4
  br label %24

24:                                               ; preds = %43, %21
  %25 = load i32, ptr @k, align 4
  %26 = load i32, ptr @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i32, ptr @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], ptr @num, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr @k, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], ptr @num, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i32, ptr @k, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], ptr @num, i64 0, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @k, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @k, align 4
  br label %24, !llvm.loop !8

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @j, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @j, align 4
  br label %16, !llvm.loop !9

50:                                               ; preds = %16
  store i32 0, ptr @m, align 4
  store i32 0, ptr @l, align 4
  br label %51

51:                                               ; preds = %81, %50
  %52 = load i32, ptr @m, align 4
  %53 = load i32, ptr @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load i32, ptr @m, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], ptr @num, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load i32, ptr @l, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @l, align 4
  %64 = load i32, ptr @l, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr @m, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], ptr @num, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  br label %79

72:                                               ; preds = %61
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %74 = load i32, ptr @m, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], ptr @num, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %77)
  br label %79

79:                                               ; preds = %72, %66
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @m, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @m, align 4
  br label %51, !llvm.loop !10

84:                                               ; preds = %51
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @i)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!10 = distinct !{!10, !7}
