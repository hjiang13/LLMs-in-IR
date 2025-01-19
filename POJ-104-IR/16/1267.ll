; ModuleID = '../Benchmarks/POJ-104-cpp/16/1267.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/1267.cpp"
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
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %18, 10
  %20 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %26)
  %28 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

32:                                               ; preds = %14, %11
  %33 = load i32, ptr %2, align 4
  %34 = icmp sge i32 %33, 100
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %36, 1000
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %39, 10
  %41 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sdiv i32 %42, 10
  %44 = srem i32 %43, 10
  %45 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sdiv i32 %46, 100
  %48 = srem i32 %47, 10
  %49 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %51)
  %53 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
  %56 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

60:                                               ; preds = %35, %32
  %61 = load i32, ptr %2, align 4
  %62 = icmp sge i32 %61, 1000
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %64, 10000
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = srem i32 %67, 10
  %69 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %2, align 4
  %71 = sdiv i32 %70, 10
  %72 = srem i32 %71, 10
  %73 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %2, align 4
  %75 = sdiv i32 %74, 100
  %76 = srem i32 %75, 10
  %77 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %2, align 4
  %79 = sdiv i32 %78, 1000
  %80 = srem i32 %79, 10
  %81 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  store i32 %80, ptr %81, align 16
  %82 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %83)
  %85 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %86)
  %88 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %89)
  %91 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  %92 = load i32, ptr %91, align 16
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

95:                                               ; preds = %63, %60
  store i32 10000, ptr %2, align 4
  br i1 true, label %96, label %99

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %96, %95
  br label %100

100:                                              ; preds = %99, %66
  br label %101

101:                                              ; preds = %100, %38
  br label %102

102:                                              ; preds = %101, %17
  br label %103

103:                                              ; preds = %102, %7
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
