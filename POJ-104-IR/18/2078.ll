; ModuleID = '../Benchmarks/POJ-104-cpp/18/2078.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z8xiaojiani(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %32, %1
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  store i32 1, ptr @j, align 4
  br label %8

8:                                                ; preds = %28, %7
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = load i32, ptr @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr @j, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  store i32 %21, ptr %27, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr @j, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @j, align 4
  br label %8, !llvm.loop !6

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @i, align 4
  br label %3, !llvm.loop !8

35:                                               ; preds = %3
  store i32 0, ptr @j, align 4
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr @j, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  store i32 1, ptr @i, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr @i, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load i32, ptr @i, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %49
  %51 = load i32, ptr @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 %59
  store i32 %54, ptr %60, align 4
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @i, align 4
  br label %41, !llvm.loop !9

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @j, align 4
  br label %36, !llvm.loop !10

68:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1Fi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr @sum, align 4
  store i32 %12, ptr %2, align 4
  br label %190

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %4, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %5, align 8
  store i32 0, ptr @i, align 4
  br label %18

18:                                               ; preds = %95, %13
  %19 = load i32, ptr @i, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %98

22:                                               ; preds = %18
  %23 = load i32, ptr @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 16
  %28 = load i32, ptr @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %17, i64 %29
  store i32 %27, ptr %30, align 4
  store i32 0, ptr @j, align 4
  br label %31

31:                                               ; preds = %63, %22
  %32 = load i32, ptr @j, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load i32, ptr @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %42
  %44 = load i32, ptr @j, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %40, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %36
  %51 = load i32, ptr @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %52
  %54 = load i32, ptr @j, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %17, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %50, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @j, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @j, align 4
  br label %31, !llvm.loop !11

66:                                               ; preds = %31
  %67 = load i32, ptr @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %17, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load i32, ptr @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %17, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %83
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %88, %81
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %73, !llvm.loop !12

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @i, align 4
  br label %18, !llvm.loop !13

98:                                               ; preds = %18
  %99 = load i32, ptr %3, align 4
  %100 = zext i32 %99 to i64
  %101 = alloca i32, i64 %100, align 16
  store i64 %100, ptr %7, align 8
  store i32 0, ptr @j, align 4
  br label %102

102:                                              ; preds = %178, %98
  %103 = load i32, ptr @j, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %181

106:                                              ; preds = %102
  %107 = load i32, ptr @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %101, i64 %112
  store i32 %110, ptr %113, align 4
  store i32 0, ptr @i, align 4
  br label %114

114:                                              ; preds = %146, %106
  %115 = load i32, ptr @i, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %114
  %120 = load i32, ptr @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %101, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr @i, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %126
  %128 = load i32, ptr @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %123, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %119
  %134 = load i32, ptr @i, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %136
  %138 = load i32, ptr @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %101, i64 %143
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %119
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr @i, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @i, align 4
  br label %114, !llvm.loop !14

149:                                              ; preds = %114
  %150 = load i32, ptr @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %101, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %156

156:                                              ; preds = %173, %155
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = load i32, ptr @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %101, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %166
  %168 = load i32, ptr @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %171, %164
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %160
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %156, !llvm.loop !15

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %149
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @j, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr @j, align 4
  br label %102, !llvm.loop !16

181:                                              ; preds = %102
  %182 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %183 = load i32, ptr @sum, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr @sum, align 4
  %185 = load i32, ptr %3, align 4
  call void @_Z8xiaojiani(i32 noundef %185)
  %186 = load i32, ptr %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = call noundef i32 @_Z1Fi(i32 noundef %187)
  store i32 %188, ptr %2, align 4
  %189 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %189)
  br label %190

190:                                              ; preds = %181, %11
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  store i32 0, ptr @i, align 4
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr @i, align 4
  %11 = load i32, ptr @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr @j, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr @j, align 4
  %16 = load i32, ptr @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @j, align 4
  br label %14, !llvm.loop !17

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @i, align 4
  br label %9, !llvm.loop !18

33:                                               ; preds = %9
  %34 = load i32, ptr @n, align 4
  %35 = call noundef i32 @_Z1Fi(i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr @sum, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %4, !llvm.loop !19

40:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
