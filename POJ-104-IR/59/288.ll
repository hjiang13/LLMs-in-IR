; ModuleID = '../Benchmarks/POJ-104-cpp/59/288.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@a = dso_local global [102 x [102 x [2 x i8]]] zeroinitializer, align 16
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %46, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x [2 x i8]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [2 x i8]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 2
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %36
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [2 x i8]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  store i8 %34, ptr %41, align 1
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %14, !llvm.loop !6

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %9, !llvm.loop !8

49:                                               ; preds = %9
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %60, %49
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  call void @_Z1fii(i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %6, align 4
  %59 = sub nsw i32 1, %58
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %51, !llvm.loop !9

63:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %94, %63
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %75
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [2 x i8]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %86, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %69, !llvm.loop !10

93:                                               ; preds = %69
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %64, !llvm.loop !11

97:                                               ; preds = %64
  %98 = load i32, ptr %7, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1fii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 1, ptr @i, align 4
  br label %5

5:                                                ; preds = %137, %2
  %6 = load i32, ptr @i, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %140

9:                                                ; preds = %5
  store i32 1, ptr @j, align 4
  br label %10

10:                                               ; preds = %133, %9
  %11 = load i32, ptr @j, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %136

14:                                               ; preds = %10
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x [2 x i8]], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %132

27:                                               ; preds = %14
  %28 = load i32, ptr @i, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %30
  %32 = load i32, ptr @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [2 x i8]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 35
  br i1 %40, label %41, label %53

41:                                               ; preds = %27
  %42 = load i32, ptr @i, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %44
  %46 = load i32, ptr @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [2 x i8]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 %51
  store i8 64, ptr %52, align 1
  br label %53

53:                                               ; preds = %41, %27
  %54 = load i32, ptr @i, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [2 x i8]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 35
  br i1 %66, label %67, label %79

67:                                               ; preds = %53
  %68 = load i32, ptr @i, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %70
  %72 = load i32, ptr @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [2 x i8]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4
  %76 = sub nsw i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 %77
  store i8 64, ptr %78, align 1
  br label %79

79:                                               ; preds = %67, %53
  %80 = load i32, ptr @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %81
  %83 = load i32, ptr @j, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [2 x i8]], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 35
  br i1 %92, label %93, label %105

93:                                               ; preds = %79
  %94 = load i32, ptr @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr @j, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [2 x i8]], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 %103
  store i8 64, ptr %104, align 1
  br label %105

105:                                              ; preds = %93, %79
  %106 = load i32, ptr @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %107
  %109 = load i32, ptr @j, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [2 x i8]], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 35
  br i1 %118, label %119, label %131

119:                                              ; preds = %105
  %120 = load i32, ptr @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr @a, i64 0, i64 %121
  %123 = load i32, ptr @j, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [2 x i8]], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 1, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %126, i64 0, i64 %129
  store i8 64, ptr %130, align 1
  br label %131

131:                                              ; preds = %119, %105
  br label %132

132:                                              ; preds = %131, %14
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @j, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @j, align 4
  br label %10, !llvm.loop !12

136:                                              ; preds = %10
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr @i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @i, align 4
  br label %5, !llvm.loop !13

140:                                              ; preds = %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
