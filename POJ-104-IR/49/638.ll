; ModuleID = '../Benchmarks/POJ-104-cpp/49/638.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/49/638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 502, i1 false)
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %0, %23
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %10, !llvm.loop !6

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %107, %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %103, %33
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %72, %38
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %50, %51
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i1 [ false, %41 ], [ %52, %47 ]
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %60, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %69, %55
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, ptr %8, align 4
  br label %41, !llvm.loop !8

77:                                               ; preds = %53
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %97, %83
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %95)
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %85, !llvm.loop !9

100:                                              ; preds = %85
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

102:                                              ; preds = %100, %77
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %34, !llvm.loop !10

106:                                              ; preds = %34
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %4, align 4
  br label %29, !llvm.loop !11

110:                                              ; preds = %29
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
