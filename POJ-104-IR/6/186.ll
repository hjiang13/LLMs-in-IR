; ModuleID = '../Benchmarks/POJ-104-cpp/6/186.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/186.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, ptr %1, align 4
  store ptr null, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %119, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %122

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40804, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %40, %16
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  %44 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 1
  %45 = getelementptr inbounds [101 x i32], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %60, %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 1
  %50 = getelementptr inbounds [101 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = icmp ule ptr %48, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %56, %58
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  br label %47, !llvm.loop !9

63:                                               ; preds = %47
  %64 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 2
  %65 = getelementptr inbounds [101 x i32], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %88, %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 %71
  %73 = getelementptr inbounds [101 x i32], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = icmp ule ptr %68, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = getelementptr inbounds i32, ptr %84, i64 -1
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %80, %86
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 101
  store ptr %90, ptr %9, align 8
  br label %67, !llvm.loop !10

91:                                               ; preds = %67
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 %93
  %95 = getelementptr inbounds [101 x i32], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %112, %91
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], ptr %10, i64 0, i64 %100
  %102 = getelementptr inbounds [101 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = icmp ule ptr %98, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %108, %110
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %114, ptr %9, align 8
  br label %97, !llvm.loop !11

115:                                              ; preds = %97
  %116 = load i32, ptr %8, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %12, !llvm.loop !12

122:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!12 = distinct !{!12, !7}
