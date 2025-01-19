; ModuleID = '../Benchmarks/POJ-104-cpp/18/1331.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1331.cpp"
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
@a = dso_local global [201 x [201 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@min1 = dso_local global [201 x i32] zeroinitializer, align 16
@min2 = dso_local global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %32, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  call void @_Z4readv()
  store i32 0, ptr @sum, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load i32, ptr @n, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %16, %17
  call void @_Z3deli(i32 noundef %18)
  %19 = load i32, ptr @sum, align 4
  %20 = load i32, ptr getelementptr inbounds ([201 x [201 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr @sum, align 4
  %22 = load i32, ptr @n, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %22, %23
  call void @_Z4movei(i32 noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !6

28:                                               ; preds = %10
  %29 = load i32, ptr @sum, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %5, !llvm.loop !8

35:                                               ; preds = %5
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4readv() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %22, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  store i32 0, ptr @j, align 4
  br label %6

6:                                                ; preds = %18, %5
  %7 = load i32, ptr @j, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %12
  %14 = load i32, ptr @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [201 x i32], ptr %13, i64 0, i64 %15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @j, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @j, align 4
  br label %6, !llvm.loop !9

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @i, align 4
  br label %1, !llvm.loop !10

25:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3deli(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %49, %1
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %9
  %11 = getelementptr inbounds [201 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x i32], ptr @min1, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 0, ptr @j, align 4
  br label %16

16:                                               ; preds = %45, %7
  %17 = load i32, ptr @j, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], ptr @min1, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %20
  %34 = load i32, ptr @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %35
  %37 = load i32, ptr @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x i32], ptr @min1, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %33, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @j, align 4
  br label %16, !llvm.loop !11

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @i, align 4
  br label %3, !llvm.loop !12

52:                                               ; preds = %3
  store i32 0, ptr @i, align 4
  br label %53

53:                                               ; preds = %85, %52
  %54 = load i32, ptr @i, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  store i32 0, ptr @j, align 4
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr @j, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load i32, ptr @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %64
  %66 = load i32, ptr @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [201 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i32], ptr @min1, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = load i32, ptr @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %76
  %78 = load i32, ptr @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i32], ptr %77, i64 0, i64 %79
  store i32 %74, ptr %80, align 4
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr @j, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @j, align 4
  br label %58, !llvm.loop !13

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @i, align 4
  br label %53, !llvm.loop !14

88:                                               ; preds = %53
  store i32 0, ptr @i, align 4
  br label %89

89:                                               ; preds = %134, %88
  %90 = load i32, ptr @i, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %137

93:                                               ; preds = %89
  %94 = load i32, ptr @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i32], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i32], ptr @min2, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  store i32 0, ptr @j, align 4
  br label %101

101:                                              ; preds = %130, %93
  %102 = load i32, ptr @j, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = load i32, ptr @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %107
  %109 = load i32, ptr @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i32], ptr @min2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %105
  %119 = load i32, ptr @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %120
  %122 = load i32, ptr @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i32], ptr @min2, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %118, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @j, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr @j, align 4
  br label %101, !llvm.loop !15

133:                                              ; preds = %101
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @i, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @i, align 4
  br label %89, !llvm.loop !16

137:                                              ; preds = %89
  store i32 0, ptr @i, align 4
  br label %138

138:                                              ; preds = %170, %137
  %139 = load i32, ptr @i, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  store i32 0, ptr @j, align 4
  br label %143

143:                                              ; preds = %166, %142
  %144 = load i32, ptr @j, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %143
  %148 = load i32, ptr @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %149
  %151 = load i32, ptr @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i32], ptr @min2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = load i32, ptr @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %161
  %163 = load i32, ptr @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x i32], ptr %162, i64 0, i64 %164
  store i32 %159, ptr %165, align 4
  br label %166

166:                                              ; preds = %147
  %167 = load i32, ptr @j, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @j, align 4
  br label %143, !llvm.loop !17

169:                                              ; preds = %143
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr @i, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr @i, align 4
  br label %138, !llvm.loop !18

173:                                              ; preds = %138
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4movei(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 2, ptr @i, align 4
  br label %3

3:                                                ; preds = %31, %1
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  store i32 0, ptr @j, align 4
  br label %8

8:                                                ; preds = %27, %7
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32, ptr @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %14
  %16 = load i32, ptr @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [201 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @i, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i32], ptr %23, i64 0, i64 %25
  store i32 %19, ptr %26, align 4
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @j, align 4
  br label %8, !llvm.loop !19

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @i, align 4
  br label %3, !llvm.loop !20

34:                                               ; preds = %3
  store i32 0, ptr @i, align 4
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr @i, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  store i32 2, ptr @j, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr @j, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, ptr @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x [201 x i32]], ptr @a, i64 0, i64 %53
  %55 = load i32, ptr @j, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], ptr %54, i64 0, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @j, align 4
  br label %40, !llvm.loop !21

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @i, align 4
  br label %35, !llvm.loop !22

66:                                               ; preds = %35
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
