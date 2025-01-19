; ModuleID = '../Benchmarks/POJ-104-cpp/48/608.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@bec = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@tempbec = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z8increasePA9_i(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @j, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %4
  %6 = load i32, ptr @k, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @j, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x i32], ptr %10, i64 %13
  %15 = load i32, ptr @k, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %9
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %21
  %23 = load i32, ptr @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @j, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], ptr %27, i64 %30
  %32 = load i32, ptr @k, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %26
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %39
  %41 = load i32, ptr @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @j, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], ptr %45, i64 %48
  %50 = load i32, ptr @k, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %44
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %57
  %59 = load i32, ptr @k, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], ptr %63, i64 %65
  %67 = load i32, ptr @k, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %62
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %74
  %76 = load i32, ptr @k, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], ptr %80, i64 %82
  %84 = load i32, ptr @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %79
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %91
  %93 = load i32, ptr @k, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr @j, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], ptr %97, i64 %100
  %102 = load i32, ptr @k, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %96
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %109
  %111 = load i32, ptr @k, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr @j, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %115, i64 %118
  %120 = load i32, ptr @k, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %114
  store i32 %124, ptr %122, align 4
  %125 = load i32, ptr @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %126
  %128 = load i32, ptr @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr @j, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], ptr %132, i64 %135
  %137 = load i32, ptr @k, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %131
  store i32 %142, ptr %140, align 4
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @bec, i64 0, i64 4, i64 4), align 16
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %73, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %76

13:                                               ; preds = %9
  store i32 0, ptr @j, align 4
  br label %14

14:                                               ; preds = %53, %13
  %15 = load i32, ptr @j, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  store i32 0, ptr @k, align 4
  br label %18

18:                                               ; preds = %49, %17
  %19 = load i32, ptr @k, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i32, ptr @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], ptr @bec, i64 0, i64 %23
  %25 = load i32, ptr @k, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], ptr @tempbec, i64 0, i64 %30
  %32 = load i32, ptr @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 %33
  store i32 %28, ptr %34, align 4
  %35 = load i32, ptr @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], ptr @bec, i64 0, i64 %36
  %38 = load i32, ptr @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, ptr @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], ptr @bec, i64 0, i64 %44
  %46 = load i32, ptr @k, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], ptr %45, i64 0, i64 %47
  store i32 %42, ptr %48, align 4
  br label %49

49:                                               ; preds = %21
  %50 = load i32, ptr @k, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @k, align 4
  br label %18, !llvm.loop !6

52:                                               ; preds = %18
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @j, align 4
  br label %14, !llvm.loop !8

56:                                               ; preds = %14
  store i32 1, ptr @j, align 4
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, ptr @j, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  store i32 1, ptr @k, align 4
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i32, ptr @k, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  call void @_Z8increasePA9_i(ptr noundef @bec)
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @k, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @k, align 4
  br label %61, !llvm.loop !9

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @j, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @j, align 4
  br label %57, !llvm.loop !10

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %9, !llvm.loop !11

76:                                               ; preds = %9
  store i32 0, ptr @j, align 4
  br label %77

77:                                               ; preds = %137, %76
  %78 = load i32, ptr @j, align 4
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %140

80:                                               ; preds = %77
  store i32 0, ptr @k, align 4
  br label %81

81:                                               ; preds = %133, %80
  %82 = load i32, ptr @k, align 4
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = srem i32 %85, 9
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load i32, ptr @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], ptr @bec, i64 0, i64 %90
  %92 = load i32, ptr @k, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  br label %97

97:                                               ; preds = %88, %84
  %98 = load i32, ptr %5, align 4
  %99 = srem i32 %98, 9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %103 = load i32, ptr @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr @bec, i64 0, i64 %104
  %106 = load i32, ptr @k, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.1)
  br label %112

112:                                              ; preds = %101, %97
  %113 = load i32, ptr %5, align 4
  %114 = srem i32 %113, 9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load i32, ptr %5, align 4
  %118 = srem i32 %117, 9
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %122 = load i32, ptr @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], ptr @bec, i64 0, i64 %123
  %125 = load i32, ptr @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %128)
  br label %130

130:                                              ; preds = %120, %116, %112
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr @k, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @k, align 4
  br label %81, !llvm.loop !12

136:                                              ; preds = %81
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr @j, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @j, align 4
  br label %77, !llvm.loop !13

140:                                              ; preds = %77
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
