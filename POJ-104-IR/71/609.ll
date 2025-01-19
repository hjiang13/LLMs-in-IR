; ModuleID = '../Benchmarks/POJ-104-cpp/71/609.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/609.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3runi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 29, ptr %3, align 4
  br label %13

12:                                               ; preds = %7
  store i32 28, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  br label %21

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 29, ptr %3, align 4
  br label %20

19:                                               ; preds = %14
  store i32 28, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [3 x i32]], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 0
  store i32 31, ptr %13, align 16
  %14 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 2
  store i32 31, ptr %14, align 8
  %15 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 3
  store i32 30, ptr %15, align 4
  %16 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 4
  store i32 31, ptr %16, align 16
  %17 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 5
  store i32 30, ptr %17, align 4
  %18 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 6
  store i32 31, ptr %18, align 8
  %19 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 7
  store i32 31, ptr %19, align 4
  %20 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 8
  store i32 30, ptr %20, align 16
  %21 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 9
  store i32 31, ptr %21, align 4
  %22 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 10
  store i32 30, ptr %22, align 8
  %23 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 11
  store i32 31, ptr %23, align 4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %48, %0
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  store i32 %33, ptr %37, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  store i32 %38, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 2
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %25, !llvm.loop !6

51:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %124, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %127

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef i32 @_Z3runi(i32 noundef %61)
  %63 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 1
  store i32 %62, ptr %63, align 4
  store i32 0, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %56
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 2
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %9, align 4
  br label %97

86:                                               ; preds = %56
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [3 x i32]], ptr %3, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %86, %75
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %103, %108
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %98, !llvm.loop !8

113:                                              ; preds = %98
  %114 = load i32, ptr %7, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

120:                                              ; preds = %113
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %52, !llvm.loop !9

127:                                              ; preds = %52
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
