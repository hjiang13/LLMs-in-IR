; ModuleID = '../Benchmarks/POJ-104-cpp/48/1184.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1184.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@shu = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@aa = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5gremsii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %153

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %153

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %153

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %153

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %27
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %44
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %63
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %60
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %72
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %77
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %88
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %95
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %93
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %104
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %112
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %109
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %120
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %125
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %137
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], ptr %146, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %142
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %20, %16, %12, %8, %2
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %155
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 2, %160
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %163
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, %161
  store i32 %169, ptr %167, align 4
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, ptr @m, align 4
  store i32 %4, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @aa, i64 0, i64 4, i64 4), align 16
  br label %5

5:                                                ; preds = %91, %0
  %6 = load i32, ptr @n, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %5
  store i32 0, ptr @i, align 4
  br label %9

9:                                                ; preds = %33, %8
  %10 = load i32, ptr @i, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  store i32 0, ptr @j, align 4
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, ptr @j, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %18
  %20 = load i32, ptr @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr @i, align 4
  %27 = load i32, ptr @j, align 4
  call void @_Z5gremsii(i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @j, align 4
  br label %13, !llvm.loop !6

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @i, align 4
  br label %9, !llvm.loop !8

36:                                               ; preds = %9
  store i32 0, ptr @i, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr @i, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  store i32 0, ptr @j, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr @j, align 4
  %43 = icmp slt i32 %42, 9
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, ptr @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %46
  %48 = load i32, ptr @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %53
  %55 = load i32, ptr @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 %56
  store i32 %51, ptr %57, align 4
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr @j, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @j, align 4
  br label %41, !llvm.loop !9

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @i, align 4
  br label %37, !llvm.loop !10

65:                                               ; preds = %37
  %66 = load i32, ptr @n, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  store i32 0, ptr @i, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr @i, align 4
  %71 = icmp slt i32 %70, 9
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  store i32 0, ptr @j, align 4
  br label %73

73:                                               ; preds = %83, %72
  %74 = load i32, ptr @j, align 4
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], ptr @shu, i64 0, i64 %78
  %80 = load i32, ptr @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], ptr %79, i64 0, i64 %81
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr @j, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @j, align 4
  br label %73, !llvm.loop !11

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @i, align 4
  br label %69, !llvm.loop !12

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr @n, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr @n, align 4
  br label %5, !llvm.loop !13

94:                                               ; preds = %5
  store i32 0, ptr @i, align 4
  br label %95

95:                                               ; preds = %123, %94
  %96 = load i32, ptr @i, align 4
  %97 = icmp slt i32 %96, 9
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  store i32 0, ptr @j, align 4
  br label %99

99:                                               ; preds = %112, %98
  %100 = load i32, ptr @j, align 4
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %104
  %106 = load i32, ptr @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 32)
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @j, align 4
  br label %99, !llvm.loop !14

115:                                              ; preds = %99
  %116 = load i32, ptr @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], ptr @aa, i64 0, i64 %117
  %119 = getelementptr inbounds [9 x i32], ptr %118, i64 0, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr @i, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @i, align 4
  br label %95, !llvm.loop !15

126:                                              ; preds = %95
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
