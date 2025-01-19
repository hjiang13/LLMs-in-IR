; ModuleID = '../Benchmarks/POJ-104-cpp/2/931.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/2/931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@SAVER = dso_local global [1500 x i32] zeroinitializer, align 16
@R = dso_local global [1500 x [50 x i8]] zeroinitializer, align 16
@RR = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr @t, align 4
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %45, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1500 x i32], ptr @SAVER, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i32, ptr @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1500 x [50 x i8]], ptr @R, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %16)
  store i32 0, ptr @j, align 4
  br label %18

18:                                               ; preds = %28, %7
  %19 = load i32, ptr @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1500 x [50 x i8]], ptr @R, i64 0, i64 %20
  %22 = load i32, ptr @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load i32, ptr @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1500 x [50 x i8]], ptr @R, i64 0, i64 %30
  %32 = load i32, ptr @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], ptr @RR, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @j, align 4
  br label %18, !llvm.loop !6

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @i, align 4
  br label %3, !llvm.loop !8

48:                                               ; preds = %3
  store i32 65, ptr @i, align 4
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr @i, align 4
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load i32, ptr @i, align 4
  %54 = sub nsw i32 %53, 65
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], ptr @RR, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr @t, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load i32, ptr @i, align 4
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], ptr @RR, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr @t, align 4
  %66 = load i32, ptr @i, align 4
  store i32 %66, ptr @q, align 4
  br label %67

67:                                               ; preds = %60, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @i, align 4
  br label %49, !llvm.loop !9

71:                                               ; preds = %49
  %72 = load i32, ptr @q, align 4
  %73 = trunc i32 %72 to i8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, ptr @t, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr @i, align 4
  br label %79

79:                                               ; preds = %116, %71
  %80 = load i32, ptr @i, align 4
  %81 = load i32, ptr @n, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  store i32 0, ptr @j, align 4
  br label %84

84:                                               ; preds = %112, %83
  %85 = load i32, ptr @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1500 x [50 x i8]], ptr @R, i64 0, i64 %86
  %88 = load i32, ptr @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %84
  %95 = load i32, ptr @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500 x [50 x i8]], ptr @R, i64 0, i64 %96
  %98 = load i32, ptr @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr @q, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %94
  %106 = load i32, ptr @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1500 x i32], ptr @SAVER, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

112:                                              ; preds = %105, %94
  %113 = load i32, ptr @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @j, align 4
  br label %84, !llvm.loop !10

115:                                              ; preds = %84
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @i, align 4
  br label %79, !llvm.loop !11

119:                                              ; preds = %79
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
