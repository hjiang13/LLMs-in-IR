; ModuleID = '../Benchmarks/POJ-104-cpp/78/839.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  br label %12, !llvm.loop !6

22:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %115, %22
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %118

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %111, %26
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %114

30:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %107, %30
  %32 = load i32, ptr %4, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %110

34:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %103, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %106

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %41, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %38
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %71
  store i8 122, ptr %72, align 1
  %73 = load i32, ptr %2, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %79
  store i8 113, ptr %80, align 1
  %81 = load i32, ptr %3, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %87
  store i8 115, ptr %88, align 1
  %89 = load i32, ptr %4, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %95
  store i8 108, ptr %96, align 1
  %97 = load i32, ptr %5, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %69, %66, %63, %38
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %35, !llvm.loop !8

106:                                              ; preds = %35
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %31, !llvm.loop !9

110:                                              ; preds = %31
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %27, !llvm.loop !10

114:                                              ; preds = %27
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  br label %23, !llvm.loop !11

118:                                              ; preds = %23
  store i32 5, ptr %11, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %11, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %128, %122
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %11, align 4
  br label %119, !llvm.loop !12

145:                                              ; preds = %119
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!12 = distinct !{!12, !7}
