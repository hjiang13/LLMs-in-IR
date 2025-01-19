; ModuleID = '../Benchmarks/POJ-104-cpp/78/1162.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 1, ptr %6, align 1
  br label %10

10:                                               ; preds = %54, %0
  %11 = load i8, ptr %6, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  store i8 1, ptr %7, align 1
  br label %15

15:                                               ; preds = %50, %14
  %16 = load i8, ptr %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 4
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i8, ptr %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i8, ptr %9, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 4
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = load i8, ptr %8, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %9, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = icmp eq i32 %34, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %29
  %43 = load i8, ptr %9, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %9, align 1
  br label %25, !llvm.loop !6

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %8, align 1
  %48 = add i8 %47, 1
  store i8 %48, ptr %8, align 1
  br label %20, !llvm.loop !8

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %7, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %7, align 1
  br label %15, !llvm.loop !9

53:                                               ; preds = %15
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %6, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %6, align 1
  br label %10, !llvm.loop !10

57:                                               ; preds = %10
  %58 = load i8, ptr %6, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %9, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = load i8, ptr %8, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %7, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %64, %66
  %68 = icmp sgt i32 %62, %67
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %3, align 4
  %70 = load i8, ptr %6, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %8, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = load i8, ptr %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %74, %76
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %4, align 4
  %79 = load i8, ptr %6, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %8, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = load i8, ptr %9, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %88, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %106

101:                                              ; preds = %57
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 108)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 32)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 50)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

106:                                              ; preds = %101, %57
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 108)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 32)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 50)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 113)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 32)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 40)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 122)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 32)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 20)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 115)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext 32)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 10)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
