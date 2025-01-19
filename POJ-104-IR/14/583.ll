; ModuleID = '../Benchmarks/POJ-104-cpp/14/583.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.stu = type { i32, i32, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@stu = dso_local global [100005 x %struct.stu] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5fsortii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %134

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.stu, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %116, %13
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %117

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %40, %41
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i1 [ false, %31 ], [ %42, %35 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4
  br label %31, !llvm.loop !6

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stu, ptr %60, i32 0, i32 3
  store i32 %57, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, ptr %69, i32 0, i32 0
  store i32 %66, ptr %70, align 16
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %52, %48
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp slt i32 %83, %84
  br label %86

86:                                               ; preds = %78, %74
  %87 = phi i1 [ false, %74 ], [ %85, %78 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %74, !llvm.loop !8

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, ptr %103, i32 0, i32 3
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 16
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, ptr %112, i32 0, i32 0
  store i32 %109, ptr %113, align 16
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %95, %91
  br label %26, !llvm.loop !9

117:                                              ; preds = %26
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, ptr %121, i32 0, i32 3
  store i32 %118, ptr %122, align 4
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, ptr %126, i32 0, i32 0
  store i32 %123, ptr %127, align 16
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sub nsw i32 %129, 1
  call void @_Z5fsortii(i32 noundef %128, i32 noundef %130)
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %4, align 4
  call void @_Z5fsortii(i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %117, %12
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %40, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.stu, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stu, ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, ptr %22, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, ptr %38, i32 0, i32 3
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %9
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %5, !llvm.loop !10

43:                                               ; preds = %5
  %44 = load i32, ptr %2, align 4
  call void @_Z5fsortii(i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str)
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 16
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str)
  %67 = load i32, ptr %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, ptr %2, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 16
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str)
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x %struct.stu], ptr @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
