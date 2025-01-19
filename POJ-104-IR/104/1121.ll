; ModuleID = '../Benchmarks/POJ-104-cpp/104/1121.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1121.cpp"
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
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 0
  store i32 1, ptr %9, align 16
  %10 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  store i32 1, ptr %10, align 16
  br label %11

11:                                               ; preds = %14, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %17 = load i32, ptr %16, align 16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 16
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %11
  %26 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %27 = load i32, ptr %26, align 16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %33, %25
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 16
  %42 = load i32, ptr %3, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %3, align 4
  br label %30, !llvm.loop !8

44:                                               ; preds = %30
  %45 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %47
  store i32 1, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %65, %44
  %50 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %56, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %49, !llvm.loop !9

68:                                               ; preds = %49
  %69 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  br label %89

79:                                               ; preds = %68
  %80 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %87)
  br label %89

89:                                               ; preds = %79, %75
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
