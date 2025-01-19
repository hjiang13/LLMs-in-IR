; ModuleID = '../Benchmarks/POJ-104-cpp/52/4832.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/52/4832.cpp"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %25, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %16, !llvm.loop !6

28:                                               ; preds = %16
  %29 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 0
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %32
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %52, %28
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 -1
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %6, align 4
  br label %36, !llvm.loop !8

57:                                               ; preds = %36
  %58 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 0
  store ptr %58, ptr %10, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %61
  store ptr %62, ptr %11, align 8
  store i32 0, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %81, %57
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %10, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %6, align 4
  br label %65, !llvm.loop !9

86:                                               ; preds = %65
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %88
  store ptr %89, ptr %12, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %92
  store ptr %93, ptr %13, align 8
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %113, %86
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %13, align 8
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %12, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 -1
  store ptr %112, ptr %13, align 8
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %6, align 4
  br label %97, !llvm.loop !10

118:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext 32)
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %119, !llvm.loop !11

134:                                              ; preds = %119
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
