; ModuleID = '../Benchmarks/POJ-104-cpp/69/482.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/69/482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@shuru = dso_local global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = dso_local global [10 x i32] zeroinitializer, align 16
@changdu = dso_local global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = dso_local global [10 x i32] zeroinitializer, align 16
@fuzhu = dso_local global i32 0, align 4
@wuaoshu = dso_local global i32 0, align 4
@a = dso_local global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5cleari(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 999999
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %9
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000000 x i32], ptr %10, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !6

17:                                               ; preds = %4
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %22
  store i32 1, ptr %23, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %25
  store i32 1, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5xierui(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr @fuzhu, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %55, %1
  %5 = call i32 @getchar()
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000000 x i32], ptr @shuru, i64 0, i64 %7
  store i32 %5, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000000 x i32], ptr @shuru, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %58

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i32], ptr @shuru, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  store i32 1, ptr @fuzhu, align 4
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %26, %20
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], ptr @shuru, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, 48
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %41
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000000 x i32], ptr %42, i64 0, i64 %44
  store i32 %39, ptr %45, align 4
  %46 = load i32, ptr @fuzhu, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %34
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %34
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %4, !llvm.loop !8

58:                                               ; preds = %14
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  ret void
}

declare i32 @getchar() #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6shuchui(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %14
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !9

24:                                               ; preds = %5
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %53, %30
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %37, !llvm.loop !10

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5jiafaiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  call void @_Z5cleari(i32 noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %118, %3
  %34 = load i32, ptr %9, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %121

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %38
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i32], ptr %46, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i32], ptr %60, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %57, %71
  %73 = add nsw i32 %43, %72
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %75
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000000 x i32], ptr %76, i64 0, i64 %78
  store i32 %73, ptr %79, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %81
  %83 = load i32, ptr %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x i32], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %89
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sdiv i32 %94, 10
  %96 = add nsw i32 %87, %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %98
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], ptr %99, i64 0, i64 %102
  store i32 %96, ptr %103, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %105
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000000 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = srem i32 %110, 10
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %113
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000000 x i32], ptr %114, i64 0, i64 %116
  store i32 %111, ptr %117, align 4
  br label %118

118:                                              ; preds = %36
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %9, align 4
  br label %33, !llvm.loop !11

121:                                              ; preds = %33
  br label %122

122:                                              ; preds = %121, %161
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %124
  %126 = getelementptr inbounds [1000000 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %164

130:                                              ; preds = %122
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %164

136:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], ptr %146, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %153
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000000 x i32], ptr %154, i64 0, i64 %156
  store i32 %151, ptr %157, align 4
  br label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %137, !llvm.loop !12

161:                                              ; preds = %137
  %162 = load i32, ptr %7, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %122, !llvm.loop !13

164:                                              ; preds = %135, %129
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %184, %164
  %169 = load i32, ptr %11, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %173
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000000 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %187

181:                                              ; preds = %171
  %182 = load i32, ptr %8, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %8, align 4
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %11, align 4
  br label %168, !llvm.loop !14

187:                                              ; preds = %180, %168
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %190
  store i32 %188, ptr %191, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %200
  store i32 %198, ptr %201, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z12jiandanchengiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  call void @_Z5cleari(i32 noundef %12)
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %97, %3
  %26 = load i32, ptr %9, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %30
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000000 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %37
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000000 x i32], ptr %38, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %35, %51
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %54
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000000 x i32], ptr %55, i64 0, i64 %57
  store i32 %52, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %60
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %68
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sdiv i32 %73, 10
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %77
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000000 x i32], ptr %78, i64 0, i64 %81
  store i32 %75, ptr %82, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %84
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = srem i32 %89, 10
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %92
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x i32], ptr %93, i64 0, i64 %95
  store i32 %90, ptr %96, align 4
  br label %97

97:                                               ; preds = %28
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %9, align 4
  br label %25, !llvm.loop !15

100:                                              ; preds = %25
  br label %101

101:                                              ; preds = %100, %140
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %103
  %105 = getelementptr inbounds [1000000 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %143

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %143

115:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %137, %115
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %124
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000000 x i32], ptr %125, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %132
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000000 x i32], ptr %133, i64 0, i64 %135
  store i32 %130, ptr %136, align 4
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %116, !llvm.loop !16

140:                                              ; preds = %116
  %141 = load i32, ptr %7, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %101, !llvm.loop !17

143:                                              ; preds = %114, %108
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %163, %143
  %148 = load i32, ptr %11, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %152
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000000 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %166

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %11, align 4
  br label %147, !llvm.loop !18

166:                                              ; preds = %159, %147
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7chengfaiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  call void @_Z5cleari(i32 noundef %12)
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %14, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  call void @_Z12jiandanchengiii(i32 noundef %27, i32 noundef %28, i32 noundef 9)
  %29 = load i32, ptr %6, align 4
  call void @_Z5jiafaiii(i32 noundef %29, i32 noundef 9, i32 noundef 8)
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load i32, ptr %6, align 4
  call void @_Z12jiandanchengiii(i32 noundef 1, i32 noundef 8, i32 noundef %37)
  br label %43

38:                                               ; preds = %20
  %39 = load i32, ptr %6, align 4
  call void @_Z12jiandanchengiii(i32 noundef 10, i32 noundef 8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %13, !llvm.loop !19

43:                                               ; preds = %36, %13
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %43, %98
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %61
  %63 = getelementptr inbounds [1000000 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %101

67:                                               ; preds = %59
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %101

73:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %82
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i32], ptr %91, i64 0, i64 %93
  store i32 %88, ptr %94, align 4
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %74, !llvm.loop !20

98:                                               ; preds = %74
  %99 = load i32, ptr %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %59, !llvm.loop !21

101:                                              ; preds = %72, %66
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %121, %101
  %106 = load i32, ptr %11, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [1000000 x i32]], ptr @a, i64 0, i64 %110
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %124

118:                                              ; preds = %108
  %119 = load i32, ptr %7, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %11, align 4
  br label %105, !llvm.loop !22

124:                                              ; preds = %117, %105
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], ptr @zhengshuchangdu, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], ptr @xiaoshuchangdu, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], ptr @changdu, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9chengfangiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, ptr @wuaoshu, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_Z5cleari(i32 noundef 6)
  store i32 1, ptr getelementptr inbounds ([10 x [1000000 x i32]], ptr @a, i64 0, i64 6, i64 1), align 4
  store i32 1, ptr @wuaoshu, align 4
  br label %13

13:                                               ; preds = %12, %3
  call void @_Z5cleari(i32 noundef 7)
  %14 = load i32, ptr %4, align 4
  call void @_Z12jiandanchengiii(i32 noundef 1, i32 noundef %14, i32 noundef 7)
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  call void @_Z12jiandanchengiii(i32 noundef 1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  call void @_Z7chengfaiii(i32 noundef %23, i32 noundef 7, i32 noundef %24)
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  call void @_Z9chengfangiii(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %46

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  call void @_Z7chengfaiii(i32 noundef 6, i32 noundef %38, i32 noundef 7)
  call void @_Z12jiandanchengiii(i32 noundef 1, i32 noundef 7, i32 noundef 6)
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  call void @_Z9chengfangiii(i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %45

42:                                               ; preds = %32, %28
  %43 = load i32, ptr %6, align 4
  call void @_Z7chengfaiii(i32 noundef 6, i32 noundef %43, i32 noundef 7)
  %44 = load i32, ptr %6, align 4
  call void @_Z12jiandanchengiii(i32 noundef 1, i32 noundef 7, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z5xierui(i32 noundef 1)
  call void @_Z5xierui(i32 noundef 2)
  call void @_Z5jiafaiii(i32 noundef 1, i32 noundef 2, i32 noundef 3)
  call void @_Z6shuchui(i32 noundef 3)
  ret i32 0
}

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
