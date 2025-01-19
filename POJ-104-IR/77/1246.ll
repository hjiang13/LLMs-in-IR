; ModuleID = '../Benchmarks/POJ-104-cpp/77/1246.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/1246.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [50 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i8 0, ptr %3, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 400, i1 false)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %47, %0
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i8, ptr %2, align 1
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i8, ptr %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %5, align 4
  br label %50

32:                                               ; preds = %24
  %33 = load i8, ptr %2, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %40
  store i32 1, ptr %41, align 4
  br label %46

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %44
  store i32 -1, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %14, !llvm.loop !6

50:                                               ; preds = %28, %14
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %97, %50
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %96

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [2 x i32]], ptr %7, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  store i32 %65, ptr %69, align 4
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %90, %64
  %72 = load i32, ptr %11, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [2 x i32]], ptr %7, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  store i32 %84, ptr %88, align 8
  br label %93

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %11, align 4
  br label %71, !llvm.loop !8

93:                                               ; preds = %83, %71
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %93, %58
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %9, align 4
  br label %55, !llvm.loop !9

100:                                              ; preds = %55
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %120, %100
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [2 x i32]], ptr %7, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 32)
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [2 x i32]], ptr %7, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

120:                                              ; preds = %105
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %101, !llvm.loop !10

123:                                              ; preds = %101
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
