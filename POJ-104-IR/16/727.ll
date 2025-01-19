; ModuleID = '../Benchmarks/POJ-104-cpp/16/727.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/727.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %89

12:                                               ; preds = %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 10000
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 999
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sdiv i32 %21, 100
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, ptr %4, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %6, align 4
  %35 = srem i32 %34, 10
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %36)
  %38 = load i32, ptr %3, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = load i32, ptr %4, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  br label %88

44:                                               ; preds = %15, %12
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 99
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sdiv i32 %53, 10
  %55 = load i32, ptr %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %6, align 4
  %59 = srem i32 %58, 10
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = load i32, ptr %3, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  %64 = load i32, ptr %4, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  br label %87

66:                                               ; preds = %47, %44
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %3, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub nsw i32 %75, %77
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %79)
  %81 = load i32, ptr %3, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  br label %86

83:                                               ; preds = %69, %66
  %84 = load i32, ptr %6, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %72
  br label %87

87:                                               ; preds = %86, %50
  br label %88

88:                                               ; preds = %87, %18
  br label %89

89:                                               ; preds = %88, %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
