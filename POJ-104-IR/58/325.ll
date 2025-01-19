; ModuleID = '../Benchmarks/POJ-104-cpp/58/325.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/58/325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@i = dso_local global i32 1, align 4
@leg = dso_local global i32 1, align 4
@len = dso_local global i32 0, align 4
@flag = dso_local global i32 0, align 4
@a = dso_local global [81 x i8] zeroinitializer, align 16
@b = dso_local global [81 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %6 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %7

7:                                                ; preds = %118, %0
  %8 = load i32, ptr @i, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %121

11:                                               ; preds = %7
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @a, i64 noundef 81)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %31, %11
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [81 x i8], ptr @a, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load i32, ptr @len, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @len, align 4
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x i8], ptr @a, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %13
  store i32 1, ptr @leg, align 4
  %35 = load i32, ptr @b, align 16
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @b, align 16
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr @b, align 16
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr @b, align 16
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %49, label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr @b, align 16
  %48 = icmp eq i32 %47, 95
  br i1 %48, label %49, label %106

49:                                               ; preds = %46, %43, %37
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %102, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr @len, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %105

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %96, label %66

66:                                               ; preds = %60, %54
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %96, label %78

78:                                               ; preds = %72, %66
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 95
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 48
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i32], ptr @b, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %78, %72, %60
  store i32 1, ptr @flag, align 4
  br label %98

97:                                               ; preds = %90, %84
  store i32 0, ptr @flag, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr @leg, align 4
  %100 = load i32, ptr @flag, align 4
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr @leg, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %50, !llvm.loop !8

105:                                              ; preds = %50
  br label %107

106:                                              ; preds = %46
  store i32 0, ptr @leg, align 4
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr @leg, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %115, %107
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %112, 81
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  store i8 0, ptr getelementptr inbounds ([81 x i8], ptr @a, i64 1, i64 0), align 1
  store i32 0, ptr getelementptr inbounds ([81 x i32], ptr @b, i64 1, i64 0), align 4
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %111, !llvm.loop !9

118:                                              ; preds = %111
  %119 = load i32, ptr @i, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @i, align 4
  store i32 0, ptr @len, align 4
  store i32 1, ptr @leg, align 4
  br label %7, !llvm.loop !10

121:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

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
