; ModuleID = '../Benchmarks/POJ-104-cpp/18/1922.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1922.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [120 x [120 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, ptr @n, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %132, %0
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %136

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = load i32, ptr @n, align 4
  %44 = call noundef i32 @_Z4mathi(i32 noundef %43)
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr @n, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %127, %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %3, align 4
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %132

50:                                               ; preds = %46
  store i32 2, ptr %7, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x i32], ptr @a, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x i32], ptr @a, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %51, !llvm.loop !9

68:                                               ; preds = %51
  store i32 2, ptr %8, align 4
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %76
  %78 = getelementptr inbounds [120 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 16
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %82
  %84 = getelementptr inbounds [120 x i32], ptr %83, i64 0, i64 0
  store i32 %79, ptr %84, align 16
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %69, !llvm.loop !10

88:                                               ; preds = %69
  store i32 2, ptr %9, align 4
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  store i32 2, ptr %10, align 4
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %110
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i32], ptr %111, i64 0, i64 %114
  store i32 %107, ptr %115, align 4
  br label %116

116:                                              ; preds = %100
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %95, !llvm.loop !11

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %89, !llvm.loop !12

123:                                              ; preds = %89
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = call noundef i32 @_Z4mathi(i32 noundef %128)
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %2, align 4
  br label %46, !llvm.loop !13

132:                                              ; preds = %126, %46
  %133 = load i32, ptr %2, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13, !llvm.loop !14

136:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4mathi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %3, align 8
  %19 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %33, %1
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %26
  %28 = getelementptr inbounds [120 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 16
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %19, i64 %31
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %20, !llvm.loop !15

36:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %71, %41
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %19, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %61
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %19, i64 %68
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %59, %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %42, !llvm.loop !16

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %37, !llvm.loop !17

78:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %90
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %19, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x i32], ptr %103, i64 0, i64 %105
  store i32 %100, ptr %106, align 4
  br label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %84, !llvm.loop !18

110:                                              ; preds = %84
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %79, !llvm.loop !19

114:                                              ; preds = %79
  %115 = load i32, ptr %2, align 4
  %116 = zext i32 %115 to i64
  %117 = alloca i32, i64 %116, align 16
  store i64 %116, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %130, %114
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x i32], ptr @a, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %117, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %118, !llvm.loop !20

133:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %172, %133
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %134
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %168, %138
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %145
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %117, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %143
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %158
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [120 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %117, i64 %165
  store i32 %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %156, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %139, !llvm.loop !21

171:                                              ; preds = %139
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %134, !llvm.loop !22

175:                                              ; preds = %134
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %208, %175
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %211

180:                                              ; preds = %176
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %204, %180
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %181
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %187
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [120 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %117, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sub nsw i32 %192, %196
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x [120 x i32]], ptr @a, i64 0, i64 %199
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [120 x i32], ptr %200, i64 0, i64 %202
  store i32 %197, ptr %203, align 4
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %181, !llvm.loop !23

207:                                              ; preds = %181
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %176, !llvm.loop !24

211:                                              ; preds = %176
  %212 = load i32, ptr getelementptr inbounds ([120 x [120 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %213 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %213)
  ret i32 %212
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
