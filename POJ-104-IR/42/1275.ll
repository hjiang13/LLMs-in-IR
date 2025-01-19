; ModuleID = '../Benchmarks/POJ-104-cpp/42/1275.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/42/1275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@mid = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@shuru = dso_local global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  %10 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @k)
  store i32 0, ptr @i, align 4
  %17 = load i32, ptr @n, align 4
  store i32 %17, ptr @p, align 4
  br label %18

18:                                               ; preds = %63, %15
  %19 = load i32, ptr @n, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr @n, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load i32, ptr @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @k, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i32, ptr @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @i, align 4
  %32 = load i32, ptr @t, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @t, align 4
  br label %63

34:                                               ; preds = %22
  %35 = load i32, ptr @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @j, align 4
  br label %37

37:                                               ; preds = %54, %34
  %38 = load i32, ptr @j, align 4
  %39 = load i32, ptr @p, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, ptr @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr @mid, align 4
  %46 = load i32, ptr @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr @j, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr @j, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @j, align 4
  br label %37, !llvm.loop !8

57:                                               ; preds = %37
  %58 = load i32, ptr @mid, align 4
  %59 = load i32, ptr @p, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %29
  br label %18, !llvm.loop !9

64:                                               ; preds = %18
  %65 = load i32, ptr @shuru, align 16
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
  store i32 1, ptr @i, align 4
  br label %67

67:                                               ; preds = %87, %64
  %68 = load i32, ptr @i, align 4
  %69 = load i32, ptr @t, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load i32, ptr @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr @k, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %80 = load i32, ptr @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], ptr @shuru, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %83)
  br label %86

85:                                               ; preds = %71
  br label %90

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @i, align 4
  br label %67, !llvm.loop !10

90:                                               ; preds = %85, %67
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!10 = distinct !{!10, !7}
