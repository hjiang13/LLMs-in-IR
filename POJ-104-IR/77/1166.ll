; ModuleID = '../Benchmarks/POJ-104-cpp/77/1166.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/1166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.anon = type { i8, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %0, %16
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %29

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i8 %17, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  store i32 %22, ptr %26, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %10, !llvm.loop !6

29:                                               ; preds = %15
  %30 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 16
  store i8 %32, ptr %5, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  store i8 %38, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %112, %29
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %115

44:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %108, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %61, %50
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %53, !llvm.loop !8

64:                                               ; preds = %53
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = load i8, ptr %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %64
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %6, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %74
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str)
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  store i8 0, ptr %102, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.anon], ptr %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  store i8 0, ptr %106, align 8
  br label %111

107:                                              ; preds = %74, %64
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %45, !llvm.loop !9

111:                                              ; preds = %84, %45
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %39, !llvm.loop !10

115:                                              ; preds = %39
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
