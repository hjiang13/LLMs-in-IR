; ModuleID = '../Benchmarks/POJ-104-cpp/78/544.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/544.cpp"
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
  %8 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %140, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %143

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %136, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %139

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %136

32:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %132, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %135

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %132

45:                                               ; preds = %40
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %128, %45
  %47 = load i32, ptr %7, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %131

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  br label %128

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %70, %78
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %127

88:                                               ; preds = %62
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %90
  store i8 122, ptr %91, align 1
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %93
  store i8 113, ptr %94, align 1
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %96
  store i8 115, ptr %97, align 1
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %99
  store i8 108, ptr %100, align 1
  store i32 5, ptr %2, align 4
  br label %101

101:                                              ; preds = %123, %88
  %102 = load i32, ptr %2, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %2, align 4
  %119 = mul nsw i32 10, %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

122:                                              ; preds = %111, %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %2, align 4
  br label %101, !llvm.loop !8

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126, %62
  br label %128

128:                                              ; preds = %127, %61
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %46, !llvm.loop !9

131:                                              ; preds = %46
  br label %132

132:                                              ; preds = %131, %44
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %33, !llvm.loop !10

135:                                              ; preds = %33
  br label %136

136:                                              ; preds = %135, %31
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %24, !llvm.loop !11

139:                                              ; preds = %24
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %20, !llvm.loop !12

143:                                              ; preds = %20
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
