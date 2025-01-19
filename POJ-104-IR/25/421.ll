; ModuleID = '../Benchmarks/POJ-104-cpp/25/421.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/421.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  store i32 2, ptr %8, align 16
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

15:                                               ; preds = %0
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

21:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %93, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %96

26:                                               ; preds = %22
  store i32 90, ptr %6, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %6, align 4
  br label %27, !llvm.loop !6

37:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %89, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sdiv i32 %58, 10
  %60 = add nsw i32 %52, %59
  %61 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  %65 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = srem i32 %69, 10
  %71 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  store i32 %70, ptr %74, align 4
  br label %88

75:                                               ; preds = %43
  %76 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %77 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 16
  %79 = mul nsw i32 %78, 2
  %80 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %81 = getelementptr inbounds [100 x i32], ptr %80, i64 0, i64 0
  store i32 %79, ptr %81, align 16
  %82 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %83 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = srem i32 %84, 10
  %86 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %87 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 %85, ptr %87, align 16
  br label %88

88:                                               ; preds = %75, %46
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %38, !llvm.loop !8

92:                                               ; preds = %38
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %22, !llvm.loop !9

96:                                               ; preds = %22
  store i32 90, ptr %6, align 4
  br label %97

97:                                               ; preds = %104, %96
  %98 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %6, align 4
  br label %97, !llvm.loop !10

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %118, %107
  %109 = load i32, ptr %6, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %6, align 4
  br label %108, !llvm.loop !11

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %18
  br label %123

123:                                              ; preds = %122, %12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
