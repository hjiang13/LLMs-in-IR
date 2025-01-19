; ModuleID = '../Benchmarks/POJ-104-cpp/69/24.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/69/24.cpp"
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
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [255 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %0, %22
  %16 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %30

22:                                               ; preds = %15
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [250 x i32], ptr %2, i64 0, i64 %28
  store i32 %25, ptr %29, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %38
  %32 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load i8, ptr %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [250 x i32], ptr %3, i64 0, i64 %44
  store i32 %41, ptr %45, align 4
  br label %31, !llvm.loop !8

46:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %97, %46
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ true, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %100

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %70

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %62, %61
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %83

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %75, %74
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %13, align 4
  %92 = srem i32 %91, 10
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i32], ptr %10, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %47, !llvm.loop !9

100:                                              ; preds = %55
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i32], ptr %10, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %116, %100
  %106 = load i32, ptr %8, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i32], ptr %10, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %108, %105
  %115 = phi i1 [ false, %105 ], [ %113, %108 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %8, align 4
  br label %105, !llvm.loop !10

119:                                              ; preds = %114
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4
  store i32 %126, ptr %14, align 4
  br label %127

127:                                              ; preds = %136, %125
  %128 = load i32, ptr %14, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [255 x i32], ptr %10, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %14, align 4
  br label %127, !llvm.loop !11

139:                                              ; preds = %127
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %139, %122
  ret i32 0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
