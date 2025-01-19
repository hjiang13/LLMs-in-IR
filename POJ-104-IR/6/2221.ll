; ModuleID = '../Benchmarks/POJ-104-cpp/6/2221.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2221.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %125, %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %19 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = icmp ult ptr %22, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %21, !llvm.loop !6

37:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %38 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %53, %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = icmp ult ptr %41, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  br label %40, !llvm.loop !8

56:                                               ; preds = %40
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %61 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %83, %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %71 = getelementptr inbounds [100 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = icmp ult ptr %69, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  br label %68, !llvm.loop !9

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %56
  %88 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %89 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %116, %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %96 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %5, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = icmp ult ptr %94, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %93
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store ptr %120, ptr %7, align 8
  br label %93, !llvm.loop !10

121:                                              ; preds = %93
  %122 = load i32, ptr %10, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %12, !llvm.loop !11

128:                                              ; preds = %12
  ret i32 0
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
