; ModuleID = '../Benchmarks/POJ-104-cpp/16/908.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/908.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %9, ptr %10, align 16
  %11 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %21, ptr %22, align 16
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  %29 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

33:                                               ; preds = %15
  %34 = load i32, ptr %2, align 4
  %35 = sdiv i32 %34, 1000
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 100
  %40 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %39, ptr %40, align 16
  %41 = load i32, ptr %2, align 4
  %42 = srem i32 %41, 100
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %45, 100
  %47 = srem i32 %46, 10
  %48 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %50 = load i32, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %50)
  %52 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %53)
  %55 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

59:                                               ; preds = %33
  %60 = load i32, ptr %2, align 4
  %61 = sdiv i32 %60, 10000
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = sdiv i32 %64, 1000
  %66 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %65, ptr %66, align 16
  %67 = load i32, ptr %2, align 4
  %68 = srem i32 %67, 1000
  %69 = sdiv i32 %68, 100
  %70 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %71, 1000
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 10
  %75 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %2, align 4
  %77 = srem i32 %76, 1000
  %78 = srem i32 %77, 100
  %79 = srem i32 %78, 10
  %80 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  %84 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %85)
  %87 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %88)
  %90 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

94:                                               ; preds = %59
  store i32 10000, ptr %2, align 4
  br i1 true, label %95, label %98

95:                                               ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98, %63
  br label %100

100:                                              ; preds = %99, %37
  br label %101

101:                                              ; preds = %100, %19
  br label %102

102:                                              ; preds = %101, %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
