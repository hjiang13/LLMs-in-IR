; ModuleID = '../Benchmarks/POJ-104-cpp/17/657.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@l = dso_local global i8 40, align 1
@r = dso_local global i8 41, align 1
@sen = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@rem = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@t = dso_local global i32 1, align 4
@nsen = dso_local global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %78, %0
  store i32 0, ptr @j, align 4
  br label %4

4:                                                ; preds = %9, %3
  %5 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load i8, ptr %2, align 1
  %11 = load i32, ptr @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %12
  %14 = load i32, ptr @j, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @j, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [110 x i8], ptr %13, i64 0, i64 %16
  store i8 %10, ptr %17, align 1
  br label %4, !llvm.loop !6

18:                                               ; preds = %4
  store i32 0, ptr @j, align 4
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %21
  %23 = load i32, ptr @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load i32, ptr @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], ptr @nsen, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr @j, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @j, align 4
  br label %19, !llvm.loop !8

38:                                               ; preds = %19
  store i32 0, ptr @t, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr @t, align 4
  %41 = load i32, ptr @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], ptr @nsen, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load i32, ptr @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %48
  %50 = load i32, ptr @t, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load i32, ptr @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], ptr @rem, i64 0, i64 %55
  %57 = load i32, ptr @t, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], ptr %56, i64 0, i64 %58
  store i8 %53, ptr %59, align 1
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr @t, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @t, align 4
  br label %39, !llvm.loop !9

63:                                               ; preds = %39
  %64 = load i32, ptr @i, align 4
  %65 = call noundef i32 @_Z4worki(i32 noundef %64)
  %66 = load i32, ptr @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i8]], ptr @rem, i64 0, i64 %67
  %69 = getelementptr inbounds [110 x i8], ptr %68, i64 0, i64 0
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, ptr @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %73
  %75 = getelementptr inbounds [110 x i8], ptr %74, i64 0, i64 0
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @i, align 4
  br label %3, !llvm.loop !10
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4worki(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr @j, align 4
  br label %3

3:                                                ; preds = %66, %1
  %4 = load i32, ptr @j, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [110 x i32], ptr @nsen, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %4, %9
  br i1 %10, label %11, label %69

11:                                               ; preds = %3
  store i32 0, ptr @k, align 4
  br label %12

12:                                               ; preds = %62, %11
  %13 = load i32, ptr @k, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x i32], ptr @nsen, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %22
  %24 = load i32, ptr @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr @l, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %34
  %36 = load i32, ptr @k, align 4
  %37 = load i32, ptr @j, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], ptr %35, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr @r, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %32
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %48
  %50 = load i32, ptr @k, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], ptr %49, i64 0, i64 %51
  store i8 32, ptr %52, align 1
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %54
  %56 = load i32, ptr @k, align 4
  %57 = load i32, ptr @j, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], ptr %55, i64 0, i64 %59
  store i8 32, ptr %60, align 1
  br label %61

61:                                               ; preds = %46, %32, %20
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @k, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @k, align 4
  br label %12, !llvm.loop !11

65:                                               ; preds = %12
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @j, align 4
  br label %3, !llvm.loop !12

69:                                               ; preds = %3
  store i32 0, ptr @k, align 4
  br label %70

70:                                               ; preds = %125, %69
  %71 = load i32, ptr @k, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], ptr @nsen, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %71, %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %70
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %80
  %82 = load i32, ptr @k, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr @l, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %78
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %92
  %94 = load i32, ptr @k, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], ptr %93, i64 0, i64 %95
  store i8 36, ptr %96, align 1
  br label %124

97:                                               ; preds = %78
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %99
  %101 = load i32, ptr @k, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, ptr @r, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %97
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %111
  %113 = load i32, ptr @k, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], ptr %112, i64 0, i64 %114
  store i8 63, ptr %115, align 1
  br label %123

116:                                              ; preds = %97
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], ptr @sen, i64 0, i64 %118
  %120 = load i32, ptr @k, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], ptr %119, i64 0, i64 %121
  store i8 32, ptr %122, align 1
  br label %123

123:                                              ; preds = %116, %109
  br label %124

124:                                              ; preds = %123, %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @k, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @k, align 4
  br label %70, !llvm.loop !13

128:                                              ; preds = %70
  store i32 0, ptr @k, align 4
  store i32 1, ptr @j, align 4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
