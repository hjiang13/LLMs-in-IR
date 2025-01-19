; ModuleID = '../Benchmarks/POJ-104-cpp/16/766.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/766.cpp"
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
  %3 = alloca [10 x i32], align 16
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 16
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %9, 10
  %11 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 1000
  %14 = sdiv i32 %13, 100
  %15 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = srem i32 %16, 10000
  %18 = sdiv i32 %17, 1000
  %19 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 3
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %0
  %23 = load i32, ptr %2, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %26)
  br label %85

28:                                               ; preds = %22, %0
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %36)
  %38 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  br label %84

41:                                               ; preds = %31, %28
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = icmp sge i32 %45, 100
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %49)
  %51 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52)
  %54 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  %55 = load i32, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  br label %83

57:                                               ; preds = %44, %41
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %58, 10000
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4
  %62 = icmp sge i32 %61, 1000
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  %65 = load i32, ptr %64, align 16
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
  %67 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
  %70 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
  %73 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %74)
  br label %82

76:                                               ; preds = %60, %57
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 10000
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %47
  br label %84

84:                                               ; preds = %83, %34
  br label %85

85:                                               ; preds = %84, %25
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
