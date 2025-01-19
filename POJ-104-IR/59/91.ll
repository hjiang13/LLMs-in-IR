; ModuleID = '../Benchmarks/POJ-104-cpp/59/91.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/91.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@mem = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@sx = dso_local global [2 x [10001 x i32]] zeroinitializer, align 16
@sy = dso_local global [2 x [10001 x i32]] zeroinitializer, align 16
@sum = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4fuckii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [10001 x i32]], ptr @sx, i64 0, i64 %12
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [10001 x i32]], ptr @sy, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %2
  %37 = load i32, ptr %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %36
  %47 = load i32, ptr @sum, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @sum, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %3, align 4
  %52 = srem i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [10001 x i32]], ptr @sx, i64 0, i64 %53
  %55 = load i32, ptr @sum, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], ptr %54, i64 0, i64 %56
  store i32 %50, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %3, align 4
  %60 = srem i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [10001 x i32]], ptr @sy, i64 0, i64 %61
  %63 = load i32, ptr @sum, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], ptr %62, i64 0, i64 %64
  store i32 %58, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %68
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], ptr %69, i64 0, i64 %71
  store i32 1, ptr %72, align 4
  %73 = load i32, ptr @p, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @p, align 4
  br label %75

75:                                               ; preds = %46, %36, %2
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %124

85:                                               ; preds = %75
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %85
  %96 = load i32, ptr @sum, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @sum, align 4
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %3, align 4
  %101 = srem i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [10001 x i32]], ptr @sx, i64 0, i64 %102
  %104 = load i32, ptr @sum, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], ptr %103, i64 0, i64 %105
  store i32 %99, ptr %106, align 4
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %3, align 4
  %109 = srem i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [10001 x i32]], ptr @sy, i64 0, i64 %110
  %112 = load i32, ptr @sum, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i32], ptr %111, i64 0, i64 %113
  store i32 %107, ptr %114, align 4
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %117
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], ptr %118, i64 0, i64 %120
  store i32 1, ptr %121, align 4
  %122 = load i32, ptr @p, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @p, align 4
  br label %124

124:                                              ; preds = %95, %85, %75
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %126
  %128 = load i32, ptr %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %173

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %136
  %138 = load i32, ptr %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %134
  %145 = load i32, ptr @sum, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @sum, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %3, align 4
  %149 = srem i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [10001 x i32]], ptr @sx, i64 0, i64 %150
  %152 = load i32, ptr @sum, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10001 x i32], ptr %151, i64 0, i64 %153
  store i32 %147, ptr %154, align 4
  %155 = load i32, ptr %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %3, align 4
  %158 = srem i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [10001 x i32]], ptr @sy, i64 0, i64 %159
  %161 = load i32, ptr @sum, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10001 x i32], ptr %160, i64 0, i64 %162
  store i32 %156, ptr %163, align 4
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %165
  %167 = load i32, ptr %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], ptr %166, i64 0, i64 %169
  store i32 1, ptr %170, align 4
  %171 = load i32, ptr @p, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr @p, align 4
  br label %173

173:                                              ; preds = %144, %134, %124
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], ptr %176, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %222

183:                                              ; preds = %173
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %183
  %194 = load i32, ptr @sum, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @sum, align 4
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %3, align 4
  %198 = srem i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x [10001 x i32]], ptr @sx, i64 0, i64 %199
  %201 = load i32, ptr @sum, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10001 x i32], ptr %200, i64 0, i64 %202
  store i32 %196, ptr %203, align 4
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, ptr %3, align 4
  %207 = srem i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [10001 x i32]], ptr @sy, i64 0, i64 %208
  %210 = load i32, ptr @sum, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10001 x i32], ptr %209, i64 0, i64 %211
  store i32 %205, ptr %212, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %214
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], ptr %215, i64 0, i64 %218
  store i32 1, ptr %219, align 4
  %220 = load i32, ptr @p, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @p, align 4
  br label %222

222:                                              ; preds = %193, %183, %173
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
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %64, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %59, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %21 = load i8, ptr %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %19
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], ptr @a, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %31, i64 0, i64 %33
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %24
  %36 = load i8, ptr %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], ptr @mem, i64 0, i64 %41
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], ptr %42, i64 0, i64 %44
  store i32 1, ptr %45, align 4
  %46 = load i32, ptr @sum, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @sum, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr @sum, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i32], ptr @sx, i64 0, i64 %50
  store i32 %48, ptr %51, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr @sum, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], ptr @sy, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  %56 = load i32, ptr @p, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @p, align 4
  br label %58

58:                                               ; preds = %39, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %15, !llvm.loop !6

62:                                               ; preds = %15
  %63 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %10, !llvm.loop !8

67:                                               ; preds = %10
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %87, %67
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load i32, ptr @sum, align 4
  store i32 %75, ptr %6, align 4
  store i32 0, ptr @sum, align 4
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %83, %74
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  call void @_Z4fuckii(i32 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %76, !llvm.loop !9

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %69, !llvm.loop !10

90:                                               ; preds = %69
  %91 = load i32, ptr @p, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %91)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
