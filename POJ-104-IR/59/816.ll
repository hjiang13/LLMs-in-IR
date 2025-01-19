; ModuleID = '../Benchmarks/POJ-104-cpp/59/816.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@a = dso_local global [110 x [110 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2czi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %166

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %127, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %130

14:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %123, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %126

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [2 x i8]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %32
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [2 x i8]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %30, %19
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %43
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [2 x i8]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 2
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %51
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [2 x i8]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 1
  store i8 %49, ptr %56, align 1
  br label %122

57:                                               ; preds = %30
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [2 x i8]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %105, label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %72
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [2 x i8]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %105, label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [2 x i8]], ptr %84, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 0
  %90 = load i8, ptr %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %105, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [2 x i8]], ptr %96, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 2
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %93, %81, %69, %57
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %107
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [2 x i8]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 1
  store i8 2, ptr %112, align 1
  br label %121

113:                                              ; preds = %93
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %115
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [2 x i8]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i8], ptr %119, i64 0, i64 1
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %113, %105
  br label %122

122:                                              ; preds = %121, %41
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %15, !llvm.loop !6

126:                                              ; preds = %15
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %10, !llvm.loop !8

130:                                              ; preds = %10
  store i32 1, ptr %5, align 4
  br label %131

131:                                              ; preds = %160, %130
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %131
  store i32 1, ptr %6, align 4
  br label %136

136:                                              ; preds = %156, %135
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr @n, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %142
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [2 x i8]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %150
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [2 x i8]], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 0
  store i8 %148, ptr %155, align 2
  br label %156

156:                                              ; preds = %140
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %136, !llvm.loop !9

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %131, !llvm.loop !10

163:                                              ; preds = %131
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  call void @_Z2czi(i32 noundef %165)
  br label %166

166:                                              ; preds = %163, %1
  ret void
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %88, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %91

13:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %84, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [2 x i8]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [2 x i8]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %45

37:                                               ; preds = %18
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [2 x i8]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  store i8 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %37, %18
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %47
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [2 x i8]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %58
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [2 x i8]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  store i8 1, ptr %63, align 2
  br label %64

64:                                               ; preds = %56, %45
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [2 x i8]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 2
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %77
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [2 x i8]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 0
  store i8 2, ptr %82, align 2
  br label %83

83:                                               ; preds = %75, %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %14, !llvm.loop !11

87:                                               ; preds = %14
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %9, !llvm.loop !12

91:                                               ; preds = %9
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %93 = load i32, ptr %2, align 4
  call void @_Z2czi(i32 noundef %93)
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %122, %91
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x [2 x i8]]], ptr @a, i64 0, i64 %105
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [2 x i8]], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 0
  %111 = load i8, ptr %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %114, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %99, !llvm.loop !13

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %94, !llvm.loop !14

125:                                              ; preds = %94
  %126 = load i32, ptr %3, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
