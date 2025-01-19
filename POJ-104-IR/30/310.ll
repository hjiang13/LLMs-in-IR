; ModuleID = '../Benchmarks/POJ-104-cpp/30/310.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/310.cpp"
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
@__const.main.ok = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %77

16:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = srem i32 %21, 7
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %3, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %17, !llvm.loop !6

36:                                               ; preds = %17
  store i32 10, ptr %6, align 4
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.ok, i64 12, i1 false)
  %42 = load i32, ptr %6, align 4
  %43 = srem i32 %42, 7
  %44 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = srem i32 %45, 10
  %47 = srem i32 %46, 7
  %48 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sdiv i32 %50, 10
  %52 = srem i32 %51, 7
  %53 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %41
  %58 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %3, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %65, %61, %57, %41
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %37, !llvm.loop !8

76:                                               ; preds = %37
  br label %99

77:                                               ; preds = %0
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  %83 = load i32, ptr %9, align 4
  %84 = srem i32 %83, 7
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %3, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %87, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %78, !llvm.loop !9

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98, %76
  %100 = load i32, ptr %2, align 4
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %115, %99
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  %109 = mul nsw i32 100, %108
  %110 = load i32, ptr %12, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %3, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %103, !llvm.loop !10

118:                                              ; preds = %103
  %119 = load i32, ptr %2, align 4
  %120 = icmp sge i32 %119, 70
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %3, align 8
  %123 = sub nsw i64 %122, 4900
  store i64 %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i64, ptr %3, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
