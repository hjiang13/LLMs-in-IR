; ModuleID = '../Benchmarks/POJ-104-cpp/104/377.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/377.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_Z1fii(i32 noundef %6, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %8)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1fii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %12, align 8
  %20 = alloca i32, i64 %18, align 16
  store i64 %18, ptr %13, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i64 %22, ptr %14, align 8
  %24 = load i32, ptr %3, align 4
  %25 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %24, ptr %25, align 16
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %43, %2
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %20, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %3, align 4
  br label %42

41:                                               ; preds = %30
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %26, !llvm.loop !6

46:                                               ; preds = %41, %26
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %4, align 4
  %50 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %49, ptr %50, align 16
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %68, %46
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %23, i64 %62
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sdiv i32 %64, 2
  store i32 %65, ptr %4, align 4
  br label %67

66:                                               ; preds = %55
  br label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %51, !llvm.loop !8

71:                                               ; preds = %66, %51
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %97, %71
  %77 = load i32, ptr %9, align 4
  %78 = icmp sge i32 %77, 0
  %79 = load i32, ptr %10, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %20, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %23, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %20, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %91, %81
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %10, align 4
  br label %76, !llvm.loop !9

102:                                              ; preds = %76
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %104)
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

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
