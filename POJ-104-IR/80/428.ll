; ModuleID = '../Benchmarks/POJ-104-cpp/80/428.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/428.cpp"
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
@__const.main.dayofmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %8
  %28 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %33, 365
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %60, %27
  %40 = load i32, ptr %2, align 4
  %41 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %2, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %39, !llvm.loop !8

63:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.dayofmon, i64 52, i1 false)
  %64 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %76, %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp sle i32 %67, 12
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %66, !llvm.loop !9

79:                                               ; preds = %66
  %80 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %6, align 4
  %84 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88, %79
  %94 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93, %88
  %99 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %102, %98, %93
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %118, %105
  %107 = load i32, ptr %2, align 4
  %108 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  br label %106, !llvm.loop !10

121:                                              ; preds = %106
  %122 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %6, align 4
  %126 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130, %121
  %136 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135, %130
  %141 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %144, %140, %135
  %148 = load i32, ptr %6, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
