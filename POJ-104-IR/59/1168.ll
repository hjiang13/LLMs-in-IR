; ModuleID = '../Benchmarks/POJ-104-cpp/59/1168.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1168.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@x = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3numii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %7
  %18 = load i32, ptr @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @k, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  store i32 3, ptr %26, align 4
  br label %27

27:                                               ; preds = %17, %7
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  %44 = load i32, ptr @k, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @k, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %48
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %49, i64 0, i64 %51
  store i32 3, ptr %52, align 4
  br label %53

53:                                               ; preds = %43, %33
  br label %54

54:                                               ; preds = %53, %28
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = load i32, ptr @k, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @k, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %71
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %72, i64 0, i64 %75
  store i32 3, ptr %76, align 4
  br label %77

77:                                               ; preds = %67, %57
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr @n, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load i32, ptr @k, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @k, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 %101
  store i32 3, ptr %102, align 4
  br label %103

103:                                              ; preds = %93, %83
  br label %104

104:                                              ; preds = %103, %78
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %45, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %41, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %17 = load i8, ptr %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  store i32 2, ptr %26, align 4
  %27 = load i32, ptr @k, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @k, align 4
  br label %29

29:                                               ; preds = %20, %15
  %30 = load i8, ptr %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %35
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 %38
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %11, !llvm.loop !6

44:                                               ; preds = %11
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %6, !llvm.loop !8

48:                                               ; preds = %6
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  br label %50

50:                                               ; preds = %117, %48
  %51 = load i32, ptr @m, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %120

53:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %65
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  call void @_Z3numii(i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %59, !llvm.loop !9

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  br label %54, !llvm.loop !10

83:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr @n, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr @n, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %95
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], ptr @x, i64 0, i64 %104
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 %107
  store i32 2, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %89, !llvm.loop !11

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  br label %84, !llvm.loop !12

117:                                              ; preds = %84
  %118 = load i32, ptr @m, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr @m, align 4
  br label %50, !llvm.loop !13

120:                                              ; preds = %50
  %121 = load i32, ptr @k, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
