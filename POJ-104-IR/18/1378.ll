; ModuleID = '../Benchmarks/POJ-104-cpp/18/1378.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1378.cpp"
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
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@sum = dso_local global i32 0, align 4
@min1 = dso_local global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @sum, align 4
  store i32 %7, ptr %2, align 4
  br label %239

8:                                                ; preds = %1
  store i32 0, ptr @i, align 4
  br label %9

9:                                                ; preds = %55, %8
  %10 = load i32, ptr @i, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = load i32, ptr @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %15
  %17 = getelementptr inbounds [150 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  store i32 0, ptr @j, align 4
  br label %22

22:                                               ; preds = %51, %13
  %23 = load i32, ptr @j, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load i32, ptr @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %26
  %40 = load i32, ptr @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %41
  %43 = load i32, ptr @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %39, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @j, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @j, align 4
  br label %22, !llvm.loop !6

54:                                               ; preds = %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @i, align 4
  br label %9, !llvm.loop !8

58:                                               ; preds = %9
  store i32 0, ptr @i, align 4
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr @i, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  store i32 0, ptr @j, align 4
  br label %64

64:                                               ; preds = %87, %63
  %65 = load i32, ptr @j, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = load i32, ptr @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %70
  %72 = load i32, ptr @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, ptr @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %82
  %84 = load i32, ptr @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], ptr %83, i64 0, i64 %85
  store i32 %80, ptr %86, align 4
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr @j, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @j, align 4
  br label %64, !llvm.loop !9

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @i, align 4
  br label %59, !llvm.loop !10

94:                                               ; preds = %59
  store i32 0, ptr @j, align 4
  br label %95

95:                                               ; preds = %140, %94
  %96 = load i32, ptr @j, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %143

99:                                               ; preds = %95
  %100 = load i32, ptr @j, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i32], ptr @a, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  store i32 0, ptr @i, align 4
  br label %107

107:                                              ; preds = %136, %99
  %108 = load i32, ptr @i, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  %112 = load i32, ptr @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %113
  %115 = load i32, ptr @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %111
  %125 = load i32, ptr @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %126
  %128 = load i32, ptr @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  br label %135

135:                                              ; preds = %124, %111
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @i, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr @i, align 4
  br label %107, !llvm.loop !11

139:                                              ; preds = %107
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @j, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @j, align 4
  br label %95, !llvm.loop !12

143:                                              ; preds = %95
  store i32 0, ptr @j, align 4
  br label %144

144:                                              ; preds = %176, %143
  %145 = load i32, ptr @j, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  store i32 0, ptr @i, align 4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, ptr @i, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load i32, ptr @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %155
  %157 = load i32, ptr @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [150 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [150 x i32], ptr @min1, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = load i32, ptr @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %167
  %169 = load i32, ptr @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [150 x i32], ptr %168, i64 0, i64 %170
  store i32 %165, ptr %171, align 4
  br label %172

172:                                              ; preds = %153
  %173 = load i32, ptr @i, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr @i, align 4
  br label %149, !llvm.loop !13

175:                                              ; preds = %149
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @j, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @j, align 4
  br label %144, !llvm.loop !14

179:                                              ; preds = %144
  %180 = load i32, ptr @sum, align 4
  %181 = load i32, ptr getelementptr inbounds ([150 x [150 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr @sum, align 4
  store i32 1, ptr @i, align 4
  br label %183

183:                                              ; preds = %232, %179
  %184 = load i32, ptr @i, align 4
  %185 = load i32, ptr %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %235

188:                                              ; preds = %183
  %189 = load i32, ptr @i, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [150 x i32], ptr @a, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [150 x i32], ptr @a, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  %197 = load i32, ptr @i, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %199
  %201 = getelementptr inbounds [150 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %204
  %206 = getelementptr inbounds [150 x i32], ptr %205, i64 0, i64 0
  store i32 %202, ptr %206, align 8
  store i32 1, ptr @j, align 4
  br label %207

207:                                              ; preds = %228, %188
  %208 = load i32, ptr @j, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  %213 = load i32, ptr @i, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %215
  %217 = load i32, ptr @j, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [150 x i32], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %223
  %225 = load i32, ptr @j, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [150 x i32], ptr %224, i64 0, i64 %226
  store i32 %221, ptr %227, align 4
  br label %228

228:                                              ; preds = %212
  %229 = load i32, ptr @j, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @j, align 4
  br label %207, !llvm.loop !15

231:                                              ; preds = %207
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @i, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr @i, align 4
  br label %183, !llvm.loop !16

235:                                              ; preds = %183
  %236 = load i32, ptr %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call noundef i32 @_Z1fi(i32 noundef %237)
  store i32 %238, ptr %2, align 4
  br label %239

239:                                              ; preds = %235, %6
  %240 = load i32, ptr %2, align 4
  ret i32 %240
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr @k, align 4
  br label %3

3:                                                ; preds = %37, %0
  %4 = load i32, ptr @k, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  store i32 0, ptr @i, align 4
  br label %8

8:                                                ; preds = %29, %7
  %9 = load i32, ptr @i, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  store i32 0, ptr @j, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr @j, align 4
  %15 = load i32, ptr @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x [150 x i32]], ptr @a, i64 0, i64 %19
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i32], ptr %20, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr @j, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @j, align 4
  br label %13, !llvm.loop !17

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @i, align 4
  br label %8, !llvm.loop !18

32:                                               ; preds = %8
  store i32 0, ptr @sum, align 4
  %33 = load i32, ptr @n, align 4
  %34 = call noundef i32 @_Z1fi(i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @k, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @k, align 4
  br label %3, !llvm.loop !19

40:                                               ; preds = %3
  ret i32 0
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
