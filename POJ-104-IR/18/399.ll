; ModuleID = '../Benchmarks/POJ-104-cpp/18/399.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@juzhen = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@sum = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7xiaochui(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
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
  store i32 %0, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %249

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %25
  store i32 1000, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %19, !llvm.loop !6

30:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %96, %30
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %99

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %53, %40
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %36, !llvm.loop !8

68:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %87
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], ptr %88, i64 0, i64 %90
  store i32 %85, ptr %91, align 4
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %69, !llvm.loop !9

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %31, !llvm.loop !10

99:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %108, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %106
  store i32 1000, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %100, !llvm.loop !11

111:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %177, %111
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %180

116:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %146, %116
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %123
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %121
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %136
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %134, %121
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %117, !llvm.loop !12

149:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %173, %149
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %156
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %161, %165
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %168
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], ptr %169, i64 0, i64 %171
  store i32 %166, ptr %172, align 4
  br label %173

173:                                              ; preds = %154
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %150, !llvm.loop !13

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4
  br label %112, !llvm.loop !14

180:                                              ; preds = %112
  %181 = load i32, ptr @sum, align 4
  %182 = load i32, ptr getelementptr inbounds ([101 x [101 x i32]], ptr @juzhen, i64 0, i64 1, i64 1), align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr @sum, align 4
  store i32 1, ptr %12, align 4
  br label %184

184:                                              ; preds = %208, %180
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], ptr @juzhen, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], ptr @juzhen, i64 0, i64 %196
  store i32 %194, ptr %197, align 4
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %200
  %202 = getelementptr inbounds [101 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %205
  %207 = getelementptr inbounds [101 x i32], ptr %206, i64 0, i64 0
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %189
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %184, !llvm.loop !15

211:                                              ; preds = %184
  store i32 1, ptr %13, align 4
  br label %212

212:                                              ; preds = %243, %211
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %246

217:                                              ; preds = %212
  store i32 1, ptr %14, align 4
  br label %218

218:                                              ; preds = %239, %217
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %226
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %234
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], ptr %235, i64 0, i64 %237
  store i32 %232, ptr %238, align 4
  br label %239

239:                                              ; preds = %223
  %240 = load i32, ptr %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4
  br label %218, !llvm.loop !16

242:                                              ; preds = %218
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %212, !llvm.loop !17

246:                                              ; preds = %212
  %247 = load i32, ptr %2, align 4
  %248 = sub nsw i32 %247, 1
  call void @_Z7xiaochui(i32 noundef %248)
  br label %249

249:                                              ; preds = %246, %17
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], ptr @juzhen, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !18

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !19

36:                                               ; preds = %12
  store i32 0, ptr @sum, align 4
  %37 = load i32, ptr %2, align 4
  call void @_Z7xiaochui(i32 noundef %37)
  %38 = load i32, ptr @sum, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %7, !llvm.loop !20

44:                                               ; preds = %7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
