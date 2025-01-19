; ModuleID = '../Benchmarks/POJ-104-cpp/16/1007.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/1007.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 10000
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 1000, %16
  %18 = sub nsw i32 %14, %17
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %2, align 4
  %22 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %21, %24
  %26 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %25, %28
  %30 = sdiv i32 %29, 10
  %31 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %2, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  store i32 %44, ptr %45, align 16
  br label %46

46:                                               ; preds = %10, %7
  %47 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %52)
  %54 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %57 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %58)
  %60 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

64:                                               ; preds = %46
  %65 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  %70 = load i32, ptr %69, align 16
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  %72 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

79:                                               ; preds = %64
  %80 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  %85 = load i32, ptr %84, align 16
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %85)
  %87 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %88 = load i32, ptr %87, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

91:                                               ; preds = %79
  %92 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

96:                                               ; preds = %91, %83
  br label %97

97:                                               ; preds = %96, %68
  br label %98

98:                                               ; preds = %97, %50
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
