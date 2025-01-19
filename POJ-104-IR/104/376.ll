; ModuleID = '../Benchmarks/POJ-104-cpp/104/376.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/376.cpp"
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
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %111

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %111

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @llvm.stacksave.p0()
  store ptr %25, ptr %12, align 8
  %26 = alloca i32, i64 %24, align 16
  store i64 %24, ptr %13, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i64 %28, ptr %14, align 8
  %30 = load i32, ptr %3, align 4
  %31 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %30, ptr %31, align 16
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %49, %20
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %26, i64 %43
  store i32 %41, ptr %44, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %3, align 4
  br label %48

47:                                               ; preds = %36
  br label %52

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %32, !llvm.loop !6

52:                                               ; preds = %47, %32
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %55, ptr %56, align 16
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %74, %52
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %29, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %4, align 4
  br label %73

72:                                               ; preds = %61
  br label %77

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %57, !llvm.loop !8

77:                                               ; preds = %72, %57
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %103, %77
  %83 = load i32, ptr %9, align 4
  %84 = icmp sge i32 %83, 0
  %85 = load i32, ptr %10, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %26, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %29, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %26, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %97, %87
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %10, align 4
  br label %82, !llvm.loop !9

108:                                              ; preds = %82
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %110)
  ret i32 %109

111:                                              ; preds = %17, %2
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }

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
