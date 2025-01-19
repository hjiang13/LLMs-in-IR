; ModuleID = '../Benchmarks/POJ-104-cpp/25/1292.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@times = dso_local global i32 0, align 4
@ex = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, ptr @n, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 49)
  store i32 0, ptr %1, align 4
  br label %138

7:                                                ; preds = %0
  store i32 0, ptr @i, align 4
  br label %8

8:                                                ; preds = %23, %7
  %9 = load i32, ptr @i, align 4
  %10 = icmp ne i32 %9, 100
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, ptr @i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %16
  store i8 49, ptr %17, align 1
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %20
  store i8 48, ptr %21, align 1
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @i, align 4
  br label %8, !llvm.loop !6

26:                                               ; preds = %8
  store i32 1, ptr @i, align 4
  br label %27

27:                                               ; preds = %104, %26
  %28 = load i32, ptr @i, align 4
  %29 = load i32, ptr @n, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %107

32:                                               ; preds = %27
  store i32 0, ptr @j, align 4
  br label %33

33:                                               ; preds = %76, %32
  %34 = load i32, ptr @j, align 4
  %35 = load i32, ptr @i, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = load i32, ptr @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 52
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load i32, ptr @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  br label %75

57:                                               ; preds = %37
  %58 = load i32, ptr @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 48
  %66 = sub nsw i32 %65, 10
  %67 = trunc i32 %66 to i8
  %68 = load i32, ptr @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %69
  store i8 %67, ptr %70, align 1
  %71 = load i32, ptr @j, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr @ex, i64 0, i64 %73
  store i32 1, ptr %74, align 4
  br label %75

75:                                               ; preds = %57, %44
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @j, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @j, align 4
  br label %33, !llvm.loop !8

79:                                               ; preds = %33
  store i32 0, ptr @k, align 4
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr @k, align 4
  %82 = load i32, ptr @n, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr @k, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr @ex, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i32, ptr @k, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, 1
  store i8 %95, ptr %93, align 1
  %96 = load i32, ptr @k, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr @ex, i64 0, i64 %97
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %90, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr @k, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @k, align 4
  br label %80, !llvm.loop !9

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @i, align 4
  br label %27, !llvm.loop !10

107:                                              ; preds = %27
  %108 = load i32, ptr @n, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr @i, align 4
  br label %110

110:                                              ; preds = %133, %107
  %111 = load i32, ptr @i, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load i32, ptr @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i32, ptr @times, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %133

124:                                              ; preds = %120, %113
  %125 = load i32, ptr @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], ptr @a, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %128)
  %130 = load i32, ptr @times, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @times, align 4
  br label %132

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %123
  %134 = load i32, ptr @i, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr @i, align 4
  br label %110, !llvm.loop !11

136:                                              ; preds = %110
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %138

138:                                              ; preds = %136, %5
  %139 = load i32, ptr %1, align 4
  ret i32 %139
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
