; ModuleID = '../Benchmarks/POJ-104-cpp/71/621.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/621.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [3 x i32]], align 16
  %7 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 12
  store i32 31, ptr %9, align 16
  %10 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 10
  store i32 31, ptr %10, align 8
  %11 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 8
  store i32 31, ptr %11, align 16
  %12 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 7
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 5
  store i32 31, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 3
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 1
  store i32 31, ptr %15, align 4
  %16 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 11
  store i32 30, ptr %16, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 9
  store i32 30, ptr %17, align 4
  %18 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 6
  store i32 30, ptr %18, align 8
  %19 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 4
  store i32 30, ptr %19, align 16
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %125, %0
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %128

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  %25 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 28, ptr %25, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56, %24
  %65 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 2
  store i32 29, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %56, %48
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %87, %66
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %72, !llvm.loop !6

90:                                               ; preds = %72
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 2
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %111, %90
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [3 x i32]], ptr %6, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %96, !llvm.loop !8

114:                                              ; preds = %96
  %115 = load i32, ptr %5, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

121:                                              ; preds = %114
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %20, !llvm.loop !9

128:                                              ; preds = %20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
