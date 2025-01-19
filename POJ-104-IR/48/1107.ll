; ModuleID = '../Benchmarks/POJ-104-cpp/48/1107.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@board = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3addii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %7
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %216

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 %26
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %29
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %34, %36
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  store i32 %37, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %46
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %56
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], ptr %57, i64 0, i64 %59
  store i32 %53, ptr %60, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %63
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 %76
  store i32 %70, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], ptr %90, i64 0, i64 %93
  store i32 %87, ptr %94, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %106
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %110
  store i32 %104, ptr %111, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], ptr %126, i64 0, i64 %129
  store i32 %122, ptr %130, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %133
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %144
  %146 = load i32, ptr %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], ptr %145, i64 0, i64 %148
  store i32 %141, ptr %149, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %163
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], ptr %164, i64 0, i64 %167
  store i32 %160, ptr %168, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %171
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], ptr %172, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %182
  %184 = load i32, ptr %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], ptr %183, i64 0, i64 %186
  store i32 %179, ptr %187, align 4
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %4, align 4
  call void @_Z3addii(i32 noundef %189, i32 noundef %190)
  %191 = load i32, ptr %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %4, align 4
  call void @_Z3addii(i32 noundef %192, i32 noundef %193)
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  call void @_Z3addii(i32 noundef %194, i32 noundef %196)
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %4, align 4
  %199 = sub nsw i32 %198, 1
  call void @_Z3addii(i32 noundef %197, i32 noundef %199)
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  call void @_Z3addii(i32 noundef %201, i32 noundef %203)
  %204 = load i32, ptr %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %4, align 4
  %207 = sub nsw i32 %206, 1
  call void @_Z3addii(i32 noundef %205, i32 noundef %207)
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %4, align 4
  %211 = sub nsw i32 %210, 1
  call void @_Z3addii(i32 noundef %209, i32 noundef %211)
  %212 = load i32, ptr %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  call void @_Z3addii(i32 noundef %213, i32 noundef %215)
  br label %216

216:                                              ; preds = %14, %2
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
  store i32 0, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %19
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %22
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %10, !llvm.loop !8

31:                                               ; preds = %10
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @a, i64 0, i64 4, i64 4), align 16
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %89, %31
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %47
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 %50
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %42, !llvm.loop !9

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %38, !llvm.loop !10

59:                                               ; preds = %38
  call void @_Z3addii(i32 noundef 4, i32 noundef 4)
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %65, 9
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], ptr @board, i64 0, i64 %69
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %76
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], ptr %77, i64 0, i64 %79
  store i32 %74, ptr %80, align 4
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %64, !llvm.loop !11

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %60, !llvm.loop !12

88:                                               ; preds = %60
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %33, !llvm.loop !13

92:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %121, %92
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %124

96:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %110, %96
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str)
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %97, !llvm.loop !14

113:                                              ; preds = %97
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %115
  %117 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %93, !llvm.loop !15

124:                                              ; preds = %93
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!15 = distinct !{!15, !7}
