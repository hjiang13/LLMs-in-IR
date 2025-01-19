; ModuleID = '../Benchmarks/POJ-104-cpp/6/2059.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2059.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %12 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 0
  store ptr %12, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %153, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %156

18:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %44, %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %31, i64 %33
  %35 = getelementptr inbounds [101 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %26, !llvm.loop !6

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %21, !llvm.loop !8

47:                                               ; preds = %21
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %146

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %146

53:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %78, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds [101 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], ptr %65, i64 %67
  %69 = getelementptr inbounds [101 x i32], ptr %68, i64 -1
  %70 = getelementptr inbounds [101 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %64, %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %54, !llvm.loop !9

81:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %106, %81
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], ptr %87, i64 %89
  %91 = getelementptr inbounds [101 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], ptr %93, i64 %95
  %97 = getelementptr inbounds [101 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = getelementptr inbounds i32, ptr %100, i64 -1
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %92, %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %82, !llvm.loop !10

109:                                              ; preds = %82
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds [101 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds [101 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = getelementptr inbounds i32, ptr %117, i64 -1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %112, %119
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], ptr %121, i64 %123
  %125 = getelementptr inbounds [101 x i32], ptr %124, i64 -1
  %126 = getelementptr inbounds [101 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], ptr %129, i64 %131
  %133 = getelementptr inbounds [101 x i32], ptr %132, i64 -1
  %134 = getelementptr inbounds [101 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = getelementptr inbounds i32, ptr %137, i64 -1
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %128, %139
  %141 = load i32, ptr %8, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

146:                                              ; preds = %50, %47
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds [101 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

152:                                              ; preds = %146, %109
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %14, !llvm.loop !11

156:                                              ; preds = %14
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
