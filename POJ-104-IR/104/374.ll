; ModuleID = '../Benchmarks/POJ-104-cpp/104/374.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/374.cpp"
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
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_Z1fii(i32 noundef %6, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %8)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1fii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %112

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @llvm.stacksave.p0()
  store ptr %26, ptr %13, align 8
  %27 = alloca i32, i64 %25, align 16
  store i64 %25, ptr %14, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i64 %29, ptr %15, align 8
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %31, ptr %32, align 16
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %50, %21
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %27, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %4, align 4
  br label %49

48:                                               ; preds = %37
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %33, !llvm.loop !6

53:                                               ; preds = %48, %33
  %54 = load i32, ptr %10, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %56, ptr %57, align 16
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %75, %53
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = sdiv i32 %66, 2
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %30, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %5, align 4
  br label %74

73:                                               ; preds = %62
  br label %78

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %58, !llvm.loop !8

78:                                               ; preds = %73, %58
  %79 = load i32, ptr %10, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %104, %78
  %84 = load i32, ptr %10, align 4
  %85 = icmp sge i32 %84, 0
  %86 = load i32, ptr %11, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %27, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %30, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %27, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %98, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %11, align 4
  br label %83, !llvm.loop !9

109:                                              ; preds = %83
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %3, align 4
  %111 = load ptr, ptr %13, align 8
  call void @llvm.stackrestore.p0(ptr %111)
  br label %121

112:                                              ; preds = %18, %2
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %3, align 4
  br label %121

120:                                              ; preds = %115
  call void @llvm.trap()
  unreachable

121:                                              ; preds = %118, %109
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }

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
