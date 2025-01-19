; ModuleID = '../Benchmarks/POJ-104-cpp/48/1034.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], ptr %14, i64 %16
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %153

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %28)
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %23, %30
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %45)
  %47 = add nsw i32 %38, %46
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %37, %34, %22
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %57, i32 noundef %59, i32 noundef %61, ptr noundef %62)
  %64 = add nsw i32 %55, %63
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %54, %51, %48
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %74, i32 noundef %76, i32 noundef %78, ptr noundef %79)
  %81 = add nsw i32 %72, %80
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %71, %68, %65
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %9, align 8
  %97 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %91, i32 noundef %93, i32 noundef %95, ptr noundef %96)
  %98 = add nsw i32 %89, %97
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %88, %85, %82
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %105, i32 noundef %106, i32 noundef %108, ptr noundef %109)
  %111 = add nsw i32 %103, %110
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %102, %99
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load ptr, ptr %9, align 8
  %123 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %118, i32 noundef %119, i32 noundef %121, ptr noundef %122)
  %124 = add nsw i32 %116, %123
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %115, %112
  %126 = load i32, ptr %7, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load ptr, ptr %9, align 8
  %136 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %130, i32 noundef %132, i32 noundef %134, ptr noundef %135)
  %137 = add nsw i32 %129, %136
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %128, %125
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %143, i32 noundef %145, i32 noundef %147, ptr noundef %148)
  %150 = add nsw i32 %142, %149
  store i32 %150, ptr %10, align 4
  br label %151

151:                                              ; preds = %141, %138
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %151, %13
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %15
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %10, !llvm.loop !6

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !8

27:                                               ; preds = %6
  %28 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %29 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 4
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %57, %27
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %3, align 4
  %43 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 0
  %44 = call noundef i32 @_Z6bacnumiiiPA9_i(i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %52

50:                                               ; preds = %39
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %36, !llvm.loop !9

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %32, !llvm.loop !10

60:                                               ; preds = %32
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
