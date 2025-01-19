; ModuleID = '../Benchmarks/POJ-104-cpp/75/971.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/971.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [1005 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1005 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 12060, i1 false)
  store i32 1, ptr %3, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4020, i1 false)
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %14, %0
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x [1005 x i32]], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i32], ptr %15, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %10, !llvm.loop !6

24:                                               ; preds = %10
  store i8 0, ptr %9, align 1
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %29, %24
  %26 = load i8, ptr %9, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3 x [1005 x i32]], ptr %2, i64 0, i64 2
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %25, !llvm.loop !8

39:                                               ; preds = %25
  %40 = load i32, ptr %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %61, %39
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds [3 x [1005 x i32]], ptr %2, i64 0, i64 2
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = getelementptr inbounds [3 x [1005 x i32]], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %54, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %42, !llvm.loop !9

64:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %101, %64
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  br label %70

70:                                               ; preds = %97, %69
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x [1005 x i32]], ptr %2, i64 0, i64 2
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = getelementptr inbounds [3 x [1005 x i32]], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], ptr %7, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %82, %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %70, !llvm.loop !10

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %65, !llvm.loop !11

104:                                              ; preds = %65
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i32], ptr %7, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i32], ptr %7, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %105, !llvm.loop !12

125:                                              ; preds = %105
  %126 = load i32, ptr %5, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %8, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
