; ModuleID = '../Benchmarks/POJ-104-cpp/25/968.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/968.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 200, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %8, align 16
  %9 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %64, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 0
  %18 = load i32, ptr %17, align 16
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 2
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = srem i32 %39, 10
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %15, !llvm.loop !6

47:                                               ; preds = %15
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 16
  %55 = load i32, ptr %5, align 4
  %56 = srem i32 %55, 10
  %57 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, ptr %5, align 4
  br label %48, !llvm.loop !8

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %10, !llvm.loop !9

67:                                               ; preds = %10
  %68 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %79, %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %3, align 4
  br label %70, !llvm.loop !10

82:                                               ; preds = %70
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
