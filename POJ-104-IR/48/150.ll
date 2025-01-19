; ModuleID = '../Benchmarks/POJ-104-cpp/48/150.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.NUM = type { i32, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@ex = dso_local global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const._Z4zhouiii.xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@__const._Z4zhouiii.yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %23
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], ptr %24, i64 0, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %18, !llvm.loop !6

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %14, !llvm.loop !8

35:                                               ; preds = %14
  %36 = load i32, ptr @m, align 4
  store i32 %36, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @s, i64 0, i64 4, i64 4), align 16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %131, %35
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %134

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %103, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %106

45:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %102

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %51
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %49
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %60
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, 8
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %76
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], ptr %77, i64 0, i64 %79
  store i32 %74, ptr %80, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x %struct.NUM], ptr @ex, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.NUM, ptr %84, i32 0, i32 0
  store i32 %81, ptr %85, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x %struct.NUM], ptr @ex, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.NUM, ptr %89, i32 0, i32 1
  store i32 %86, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x %struct.NUM], ptr @ex, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.NUM, ptr %94, i32 0, i32 2
  store i32 %91, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %58, %49
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %46, !llvm.loop !9

102:                                              ; preds = %46
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %42, !llvm.loop !10

106:                                              ; preds = %42
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %127, %106
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x %struct.NUM], ptr @ex, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.NUM, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x %struct.NUM], ptr @ex, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.NUM, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x %struct.NUM], ptr @ex, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.NUM, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  call void @_Z4zhouiii(i32 noundef %116, i32 noundef %121, i32 noundef %126)
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %107, !llvm.loop !11

130:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %37, !llvm.loop !12

134:                                              ; preds = %37
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %170, %134
  %136 = load i32, ptr %10, align 4
  %137 = icmp slt i32 %136, 9
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %165, %138
  %140 = load i32, ptr %11, align 4
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %147
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %152)
  br label %164

154:                                              ; preds = %142
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %157
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %162)
  br label %164

164:                                              ; preds = %154, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %139, !llvm.loop !13

168:                                              ; preds = %139
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %135, !llvm.loop !14

173:                                              ; preds = %135
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4zhouiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z4zhouiii.xd, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z4zhouiii.yd, i64 32, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %47, %3
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 9
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %16, !llvm.loop !15

50:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %91, %50
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %94

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %54
  %70 = load i32, ptr %14, align 4
  %71 = icmp slt i32 %70, 9
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, ptr %15, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sdiv i32 %79, %80
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], ptr @s, i64 0, i64 %83
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %81
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %78, %75, %72, %69, %54
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %51, !llvm.loop !16

94:                                               ; preds = %51
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
