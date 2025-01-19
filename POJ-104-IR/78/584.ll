; ModuleID = '../Benchmarks/POJ-104-cpp/78/584.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3maxiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3seciiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_Z3maxiiii(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %19, %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %29, %25
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %39, %35
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %49, %45
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3miniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 100, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3thiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 100, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_Z3miniiii(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %19, %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %29, %25
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %39, %35
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %49, %45
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %171, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %174

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %167, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %170

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %166

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %162, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %165

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %161

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %161

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %157, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %160

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %156

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %156

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %156

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %155

54:                                               ; preds = %46
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %153

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %70
  store i8 122, ptr %71, align 1
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %73
  store i8 113, ptr %74, align 1
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %76
  store i8 115, ptr %77, align 1
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %79
  store i8 108, ptr %80, align 1
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = call noundef i32 @_Z3maxiiii(i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext 32)
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = call noundef i32 @_Z3maxiiii(i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = mul nsw i32 10, %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = call noundef i32 @_Z3seciiii(i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 32)
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = call noundef i32 @_Z3seciiii(i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = mul nsw i32 10, %113
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = call noundef i32 @_Z3thiiiii(i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext 32)
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %5, align 4
  %131 = call noundef i32 @_Z3thiiiii(i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = mul nsw i32 10, %131
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %5, align 4
  %139 = call noundef i32 @_Z3miniiii(i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext 32)
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = call noundef i32 @_Z3miniiii(i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = mul nsw i32 10, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %68, %62
  br label %154

154:                                              ; preds = %153, %54
  br label %155

155:                                              ; preds = %154, %46
  br label %156

156:                                              ; preds = %155, %42, %38, %34
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %31, !llvm.loop !6

160:                                              ; preds = %31
  br label %161

161:                                              ; preds = %160, %26, %22
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %19, !llvm.loop !8

165:                                              ; preds = %19
  br label %166

166:                                              ; preds = %165, %14
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %11, !llvm.loop !9

170:                                              ; preds = %11
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %7, !llvm.loop !10

174:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
