; ModuleID = '../Benchmarks/POJ-104-cpp/96/631.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/96/631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %12, %0
  %8 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %7, !llvm.loop !6

21:                                               ; preds = %7
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  br label %119

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 10, %35
  %37 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %36, %38
  %40 = icmp slt i32 %39, 13
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 10, %45
  %47 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 2
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %46, %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %49)
  br label %118

51:                                               ; preds = %33, %30
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %114, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 10, %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %62, %67
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sge i32 %69, 13
  br i1 %70, label %71, label %81

71:                                               ; preds = %57
  %72 = load i32, ptr %5, align 4
  %73 = sdiv i32 %72, 13
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %75, 13
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %79
  store i32 %76, ptr %80, align 4
  br label %103

81:                                               ; preds = %57
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %94
  store i32 %91, ptr %95, align 4
  br label %102

96:                                               ; preds = %84, %81
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %100
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %96, %89
  br label %103

103:                                              ; preds = %102, %71
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, ptr %5, align 4
  %111 = srem i32 %110, 13
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111)
  br label %113

113:                                              ; preds = %108, %103
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %52, !llvm.loop !8

117:                                              ; preds = %52
  br label %118

118:                                              ; preds = %117, %41
  br label %119

119:                                              ; preds = %118, %24
  ret i32 0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
