; ModuleID = '../Benchmarks/POJ-104-cpp/101/215.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %120, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %123

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %17
  store i8 65, ptr %18, align 1
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %116, %14
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %119

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %116

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %30
  store i8 66, ptr %31, align 1
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %112, %28
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %115

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %35
  br label %112

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %47
  store i8 67, ptr %48, align 1
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %111

84:                                               ; preds = %45
  %85 = load i32, ptr %7, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %97, !llvm.loop !6

109:                                              ; preds = %97
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

111:                                              ; preds = %109, %90, %84, %45
  br label %112

112:                                              ; preds = %111, %44
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %32, !llvm.loop !8

115:                                              ; preds = %32
  br label %116

116:                                              ; preds = %115, %27
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %19, !llvm.loop !9

119:                                              ; preds = %19
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  br label %11, !llvm.loop !10

123:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
