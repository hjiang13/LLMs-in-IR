; ModuleID = '../Benchmarks/POJ-104-cpp/18/1604.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = dso_local global i32 0, align 4
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@temp = dso_local global i32 0, align 4
@sum = dso_local global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4zeroi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1000, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %62, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], ptr @a, i64 %23
  %25 = getelementptr inbounds [200 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %17, !llvm.loop !6

34:                                               ; preds = %17
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %58, %34
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], ptr @a, i64 %42
  %44 = getelementptr inbounds [200 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], ptr @a, i64 %52
  %54 = getelementptr inbounds [200 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %50, ptr %57, align 4
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %36, !llvm.loop !8

61:                                               ; preds = %36
  store i32 1000, ptr %3, align 4
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %11, !llvm.loop !9

65:                                               ; preds = %11
  store i32 1000, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %118, %65
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %87, %71
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr @n, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], ptr @a, i64 %79
  %81 = getelementptr inbounds [200 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %73, !llvm.loop !10

90:                                               ; preds = %73
  %91 = load i32, ptr %2, align 4
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %114, %90
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], ptr @a, i64 %98
  %100 = getelementptr inbounds [200 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], ptr @a, i64 %108
  %110 = getelementptr inbounds [200 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %106, ptr %113, align 4
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %92, !llvm.loop !11

117:                                              ; preds = %92
  store i32 1000, ptr %3, align 4
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %67, !llvm.loop !12

121:                                              ; preds = %67
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %223, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %226

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], ptr @sum, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %41, %15
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], ptr @a, i64 %30
  %32 = getelementptr inbounds [200 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %24, !llvm.loop !13

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %19, !llvm.loop !14

44:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr getelementptr inbounds ([200 x i32], ptr @a, i64 1), i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr @temp, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr getelementptr inbounds ([200 x i32], ptr @a, i64 2), i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr getelementptr inbounds ([200 x i32], ptr @a, i64 1), i64 %59
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr @temp, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr getelementptr inbounds ([200 x i32], ptr @a, i64 2), i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %45, !llvm.loop !15

68:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr @n, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], ptr @a, i64 %75
  %77 = getelementptr inbounds [200 x i32], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr @temp, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], ptr @a, i64 %81
  %83 = getelementptr inbounds [200 x i32], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], ptr @a, i64 %87
  %89 = getelementptr inbounds [200 x i32], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %85, ptr %90, align 4
  %91 = load i32, ptr @temp, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], ptr @a, i64 %93
  %95 = getelementptr inbounds [200 x i32], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  store i32 %91, ptr %96, align 4
  br label %97

97:                                               ; preds = %73
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %69, !llvm.loop !16

100:                                              ; preds = %69
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %213, %100
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr @n, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %216

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4
  call void @_Z4zeroi(i32 noundef %107)
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], ptr @a, i64 %109
  %111 = getelementptr inbounds [200 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], ptr @sum, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %115
  store i32 %120, ptr %118, align 4
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %163, %106
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %166

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], ptr @a, i64 %129
  %131 = getelementptr inbounds [200 x i32], ptr %130, i64 1
  %132 = getelementptr inbounds [200 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr @temp, align 4
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], ptr @a, i64 %138
  %140 = getelementptr inbounds [200 x i32], ptr %139, i64 2
  %141 = getelementptr inbounds [200 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], ptr @a, i64 %147
  %149 = getelementptr inbounds [200 x i32], ptr %148, i64 1
  %150 = getelementptr inbounds [200 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %145, ptr %153, align 4
  %154 = load i32, ptr @temp, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], ptr @a, i64 %156
  %158 = getelementptr inbounds [200 x i32], ptr %157, i64 2
  %159 = getelementptr inbounds [200 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %154, ptr %162, align 4
  br label %163

163:                                              ; preds = %127
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %123, !llvm.loop !17

166:                                              ; preds = %123
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %209, %166
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr @n, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %212

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], ptr @a, i64 %175
  %177 = getelementptr inbounds [200 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr @temp, align 4
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], ptr @a, i64 %184
  %186 = getelementptr inbounds [200 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], ptr @a, i64 %193
  %195 = getelementptr inbounds [200 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  store i32 %191, ptr %199, align 4
  %200 = load i32, ptr @temp, align 4
  %201 = load i32, ptr %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], ptr @a, i64 %202
  %204 = getelementptr inbounds [200 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = getelementptr inbounds i32, ptr %207, i64 2
  store i32 %200, ptr %208, align 4
  br label %209

209:                                              ; preds = %173
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  br label %169, !llvm.loop !18

212:                                              ; preds = %169
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %101, !llvm.loop !19

216:                                              ; preds = %101
  %217 = load i32, ptr %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], ptr @sum, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %2, align 4
  br label %11, !llvm.loop !20

226:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
