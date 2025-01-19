; ModuleID = '../Benchmarks/POJ-104-cpp/18/140.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/140.cpp"
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
define dso_local noundef i32 @_Z3minii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fiPA100_i(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i32], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 10000, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 %34
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_Z3minii(i32 noundef %31, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %26, !llvm.loop !6

44:                                               ; preds = %26
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  store i32 10000, ptr %7, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %21, !llvm.loop !8

52:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %87, %52
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %63, i64 %65
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 %81
  store i32 %75, ptr %82, align 4
  br label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %58, !llvm.loop !9

86:                                               ; preds = %58
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %53, !llvm.loop !10

90:                                               ; preds = %53
  store i32 10000, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %119, %90
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %91
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 %104
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_Z3minii(i32 noundef %101, i32 noundef %109)
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %96, !llvm.loop !11

114:                                              ; preds = %96
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  store i32 10000, ptr %7, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %91, !llvm.loop !12

122:                                              ; preds = %91
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %157, %122
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %153, %127
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %133, i64 %135
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %146, i64 %148
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %149, i64 0, i64 %151
  store i32 %145, ptr %152, align 4
  br label %153

153:                                              ; preds = %132
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %128, !llvm.loop !13

156:                                              ; preds = %128
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4
  br label %123, !llvm.loop !14

160:                                              ; preds = %123
  %161 = load i32, ptr %4, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds [100 x i32], ptr %164, i64 1
  %166 = getelementptr inbounds [100 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %3, align 4
  br label %249

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds [100 x i32], ptr %169, i64 1
  %171 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %173

173:                                              ; preds = %204, %168
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  store i32 1, ptr %18, align 4
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %18, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %184, i64 %187
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %193, i64 %195
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 %198
  store i32 %192, ptr %199, align 4
  br label %200

200:                                              ; preds = %183
  %201 = load i32, ptr %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %18, align 4
  br label %178, !llvm.loop !15

203:                                              ; preds = %178
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4
  br label %173, !llvm.loop !16

207:                                              ; preds = %173
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %239, %207
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %242

212:                                              ; preds = %208
  store i32 1, ptr %20, align 4
  br label %213

213:                                              ; preds = %235, %212
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %219, i64 %221
  %223 = load i32, ptr %20, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], ptr %228, i64 %230
  %232 = load i32, ptr %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %231, i64 0, i64 %233
  store i32 %227, ptr %234, align 4
  br label %235

235:                                              ; preds = %218
  %236 = load i32, ptr %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4
  br label %213, !llvm.loop !17

238:                                              ; preds = %213
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %19, align 4
  br label %208, !llvm.loop !18

242:                                              ; preds = %208
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load ptr, ptr %5, align 8
  %247 = call noundef i32 @_Z1fiPA100_i(i32 noundef %245, ptr noundef %246)
  %248 = add nsw i32 %243, %247
  store i32 %248, ptr %3, align 4
  br label %249

249:                                              ; preds = %242, %163
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %40, %0
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %21, !llvm.loop !19

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %16, !llvm.loop !20

40:                                               ; preds = %16
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %43 = call noundef i32 @_Z1fiPA100_i(i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11, !llvm.loop !21

47:                                               ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !7}
