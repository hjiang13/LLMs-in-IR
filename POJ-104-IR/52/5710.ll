; ModuleID = '../Benchmarks/POJ-104-cpp/52/5710.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/52/5710.cpp"
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
  %4 = alloca [234 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds [234 x i32], ptr %4, i64 0, i64 0
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds [234 x i32], ptr %4, i64 0, i64 0
  store ptr %19, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %27, %0
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %41, %32
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %34, !llvm.loop !8

44:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i32, ptr %50, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %45, !llvm.loop !9

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %67, %58
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 -1
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %60, !llvm.loop !10

70:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 -1
  store ptr %79, ptr %5, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 -1
  store ptr %82, ptr %6, align 8
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %71, !llvm.loop !11

86:                                               ; preds = %71
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [234 x i32], ptr %4, i64 0, i64 %88
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %100, %86
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %6, align 8
  %97 = load i32, ptr %95, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  store i32 %97, ptr %98, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %90, !llvm.loop !12

103:                                              ; preds = %90
  %104 = getelementptr inbounds [234 x i32], ptr %4, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %105)
  store i32 2, ptr %13, align 4
  br label %107

107:                                              ; preds = %118, %103
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [234 x i32], ptr %4, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %107, !llvm.loop !13

121:                                              ; preds = %107
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
