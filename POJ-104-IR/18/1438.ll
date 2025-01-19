; ModuleID = '../Benchmarks/POJ-104-cpp/18/1438.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3sm1iiPA100_i(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %21, i64 %23
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %20, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %30, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %15, !llvm.loop !6

43:                                               ; preds = %15
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3sm2iiPA100_i(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [100 x i32], ptr %9, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %21, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %20, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %30, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %15, !llvm.loop !8

43:                                               ; preds = %15
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %222, %0
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %225

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %37, i64 0, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %30, !llvm.loop !9

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %25, !llvm.loop !10

49:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %214, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %217

55:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %68 = call noundef i32 @_Z3sm1iiPA100_i(i32 noundef %63, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %85, %62
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %83, %76
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %69, !llvm.loop !11

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %56, !llvm.loop !12

92:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %126, %92
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %105 = call noundef i32 @_Z3sm2iiPA100_i(i32 noundef %100, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %122, %99
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, %113
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %106, !llvm.loop !13

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %93, !llvm.loop !14

129:                                              ; preds = %93
  %130 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 1
  %131 = getelementptr inbounds [100 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %5, align 4
  store i32 2, ptr %15, align 4
  br label %135

135:                                              ; preds = %168, %129
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %135
  store i32 2, ptr %16, align 4
  br label %142

142:                                              ; preds = %164, %141
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %15, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %16, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %159, i64 0, i64 %162
  store i32 %155, ptr %163, align 4
  br label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %142, !llvm.loop !15

167:                                              ; preds = %142
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %135, !llvm.loop !16

171:                                              ; preds = %135
  store i32 2, ptr %17, align 4
  br label %172

172:                                              ; preds = %189, %171
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %8, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = load i32, ptr %17, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i32], ptr %187, i64 0, i64 0
  store i32 %183, ptr %188, align 16
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4
  br label %172, !llvm.loop !17

192:                                              ; preds = %172
  store i32 2, ptr %18, align 4
  br label %193

193:                                              ; preds = %210, %192
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %2, align 4
  %196 = load i32, ptr %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %193
  %200 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %206 = load i32, ptr %18, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 %208
  store i32 %204, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %193, !llvm.loop !18

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  br label %50, !llvm.loop !19

217:                                              ; preds = %50
  %218 = load i32, ptr %5, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4
  br label %20, !llvm.loop !20

225:                                              ; preds = %20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
