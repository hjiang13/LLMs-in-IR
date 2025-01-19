; ModuleID = '../Benchmarks/POJ-104-cpp/80/873.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/873.cpp"
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
@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5leapyi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [13 x i32]], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.month, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.main.year, i64 8, i1 false)
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %0
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %42, %25
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %2, align 4
  %34 = call noundef i32 @_Z5leapyi(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [13 x i32]], ptr %10, i64 0, i64 %35
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %32, %40
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %27, !llvm.loop !6

45:                                               ; preds = %27
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %2, align 4
  %51 = call noundef i32 @_Z5leapyi(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [13 x i32]], ptr %10, i64 0, i64 %52
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %49, %59
  store i32 %60, ptr %8, align 4
  br label %142

61:                                               ; preds = %0
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %78, %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp sle i32 %65, 12
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = call noundef i32 @_Z5leapyi(i32 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [13 x i32]], ptr %10, i64 0, i64 %71
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %68, %76
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %64, !llvm.loop !8

81:                                               ; preds = %64
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %2, align 4
  %84 = call noundef i32 @_Z5leapyi(i32 noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [13 x i32]], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %110, %81
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %5, align 4
  %102 = call noundef i32 @_Z5leapyi(i32 noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [13 x i32]], ptr %10, i64 0, i64 %103
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %100, %108
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %95, !llvm.loop !9

113:                                              ; preds = %95
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %141

121:                                              ; preds = %113
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %137, %121
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %15, align 4
  %132 = call noundef i32 @_Z5leapyi(i32 noundef %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %130, %135
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %124, !llvm.loop !10

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141, %45
  %143 = load i32, ptr %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
