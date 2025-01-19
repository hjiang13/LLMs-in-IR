; ModuleID = '../Benchmarks/POJ-104-cpp/25/332.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/332.cpp"
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
@_ZZ4mainE1a = internal global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1b = internal global [1000 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %122

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %24, %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 1000
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1a, i64 0, i64 %22
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %17, !llvm.loop !6

27:                                               ; preds = %17
  store i32 1, ptr @_ZZ4mainE1a, align 16
  store i32 2, ptr getelementptr inbounds ([1000 x i32], ptr @_ZZ4mainE1a, i64 0, i64 1), align 4
  br label %28

28:                                               ; preds = %105, %27
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %106

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %41, %31
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1b, i64 0, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %34, !llvm.loop !8

44:                                               ; preds = %34
  %45 = load i32, ptr @_ZZ4mainE1a, align 16
  store i32 %45, ptr @_ZZ4mainE1b, align 16
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %77, %44
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr @_ZZ4mainE1a, align 16
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1a, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1b, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1b, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1b, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %65
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1b, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = srem i32 %75, 10
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %50
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %46, !llvm.loop !9

80:                                               ; preds = %46
  %81 = load i32, ptr @_ZZ4mainE1a, align 16
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1b, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr @_ZZ4mainE1b, align 16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @_ZZ4mainE1b, align 16
  br label %90

90:                                               ; preds = %87, %80
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %92, 1000
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1b, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1a, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %91, !llvm.loop !10

105:                                              ; preds = %91
  br label %28, !llvm.loop !11

106:                                              ; preds = %28
  %107 = load i32, ptr @_ZZ4mainE1a, align 16
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %117, %106
  %109 = load i32, ptr %7, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], ptr @_ZZ4mainE1a, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %115)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %7, align 4
  br label %108, !llvm.loop !12

120:                                              ; preds = %108
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %122

122:                                              ; preds = %120, %11
  %123 = load i32, ptr %1, align 4
  ret i32 %123
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
