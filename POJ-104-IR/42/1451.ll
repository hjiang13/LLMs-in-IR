; ModuleID = '../Benchmarks/POJ-104-cpp/42/1451.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/42/1451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %22, %0
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i64], ptr %5, i64 0, i64 %20
  store i64 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %11
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %64, %25
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i64], ptr %5, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %55, %39
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %2, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i64], ptr %5, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i64], ptr %5, i64 0, i64 %53
  store i64 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %41, !llvm.loop !8

58:                                               ; preds = %41
  %59 = load i64, ptr %2, align 8
  %60 = sub nsw i64 %59, 1
  store i64 %60, ptr %2, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %27, !llvm.loop !9

67:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %2, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %2, align 8
  %77 = sub nsw i64 %76, 1
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], ptr %5, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str)
  br label %92

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i64], ptr %5, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %90)
  br label %92

92:                                               ; preds = %86, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %68, !llvm.loop !10

96:                                               ; preds = %68
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
