; ModuleID = '../Benchmarks/POJ-104-cpp/73/369.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/369.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %15
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %10, !llvm.loop !6

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %6, !llvm.loop !8

28:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %130, %28
  %30 = load i32, ptr %3, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %133

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %126, %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 4
  br i1 %35, label %36, label %129

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %38
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], ptr %66, i64 0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i32 @_Z3maxiiiii(i32 noundef %48, i32 noundef %53, i32 noundef %58, i32 noundef %63, i32 noundef %68)
  %70 = icmp eq i32 %43, %69
  br i1 %70, label %71, label %125

71:                                               ; preds = %36
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 1
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 2
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 4
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 @_Z3miniiiii(i32 noundef %83, i32 noundef %88, i32 noundef %93, i32 noundef %98, i32 noundef %103)
  %105 = icmp eq i32 %78, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %71
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %121)
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %106, %71, %36
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %33, !llvm.loop !9

129:                                              ; preds = %33
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %29, !llvm.loop !10

133:                                              ; preds = %29
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %138

138:                                              ; preds = %136, %133
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3maxiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  store i32 %15, ptr %16, align 16
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 3
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 4
  store i32 %23, ptr %24, align 16
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %69, %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %65, %28
  %30 = load i32, ptr %13, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %68

43:                                               ; preds = %32
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  ret i32 %63

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %29, !llvm.loop !11

68:                                               ; preds = %42, %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %25, !llvm.loop !12

72:                                               ; preds = %25
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3miniiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  store i32 %15, ptr %16, align 16
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 3
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 4
  store i32 %23, ptr %24, align 16
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %69, %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %65, %28
  %30 = load i32, ptr %13, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %68

43:                                               ; preds = %32
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  ret i32 %63

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %29, !llvm.loop !13

68:                                               ; preds = %42, %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %25, !llvm.loop !14

72:                                               ; preds = %25
  call void @llvm.trap()
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
