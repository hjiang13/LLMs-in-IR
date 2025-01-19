; ModuleID = '../Benchmarks/POJ-104-cpp/4/1049.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/1049.cpp"
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
@__const.main.x = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4
@__const.main.y = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 0], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @llvm.stacksave.p0()
  store ptr %27, ptr %4, align 8
  %28 = mul nuw i64 %23, %26
  %29 = alloca i32, i64 %28, align 16
  store i64 %23, ptr %5, align 8
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %52, %0
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, ptr %29, i64 %42
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %35, !llvm.loop !6

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %30, !llvm.loop !8

55:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.main.x, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.main.y, i64 12, i1 false)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %121, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %124

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %73, %62
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %18, align 4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %65
  br label %90

73:                                               ; preds = %69
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %26
  %77 = getelementptr inbounds i32, ptr %29, i64 %76
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, ptr %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %18, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %65, !llvm.loop !9

90:                                               ; preds = %72
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %90
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %106, %90
  %122 = load i32, ptr %15, align 4
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %16, align 4
  store i32 %123, ptr %13, align 4
  br label %56, !llvm.loop !10

124:                                              ; preds = %56
  store i32 0, ptr %1, align 4
  %125 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %125)
  %126 = load i32, ptr %1, align 4
  ret i32 %126
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
