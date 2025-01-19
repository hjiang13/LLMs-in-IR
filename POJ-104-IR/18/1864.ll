; ModuleID = '../Benchmarks/POJ-104-cpp/18/1864.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@tot = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3sumPA101_ii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr @tot, align 4
  ret i32 %8

9:                                                ; preds = %2
  store i32 0, ptr @i, align 4
  br label %10

10:                                               ; preds = %62, %9
  %11 = load i32, ptr @i, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], ptr %16, i64 %18
  %20 = getelementptr inbounds [101 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @l, align 4
  store i32 0, ptr @j, align 4
  br label %22

22:                                               ; preds = %38, %15
  %23 = load i32, ptr @j, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], ptr %28, i64 %30
  %32 = load i32, ptr @j, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], ptr %31, i64 0, i64 %34
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @l, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr @l, align 4
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr @j, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @j, align 4
  br label %22, !llvm.loop !6

41:                                               ; preds = %22
  store i32 0, ptr @j, align 4
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr @j, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load i32, ptr @l, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], ptr %49, i64 %51
  %53 = load i32, ptr @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, %48
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr @j, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @j, align 4
  br label %42, !llvm.loop !8

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @i, align 4
  br label %10, !llvm.loop !9

65:                                               ; preds = %10
  store i32 0, ptr @j, align 4
  br label %66

66:                                               ; preds = %118, %65
  %67 = load i32, ptr @j, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds [101 x i32], ptr %72, i64 0
  %74 = load i32, ptr @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr @l, align 4
  store i32 0, ptr @i, align 4
  br label %78

78:                                               ; preds = %94, %71
  %79 = load i32, ptr @i, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr @i, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], ptr %84, i64 %87
  %89 = load i32, ptr @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], ptr %88, i64 0, i64 %90
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @l, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr @l, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @i, align 4
  br label %78, !llvm.loop !10

97:                                               ; preds = %78
  store i32 0, ptr @i, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr @i, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load i32, ptr @l, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], ptr %105, i64 %107
  %109 = load i32, ptr @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, %104
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr @i, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @i, align 4
  br label %98, !llvm.loop !11

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @j, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @j, align 4
  br label %66, !llvm.loop !12

121:                                              ; preds = %66
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds [101 x i32], ptr %122, i64 1
  %124 = getelementptr inbounds [101 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr @tot, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr @tot, align 4
  store i32 1, ptr @i, align 4
  br label %128

128:                                              ; preds = %161, %121
  %129 = load i32, ptr @i, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sub nsw i32 %130, 2
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %128
  store i32 1, ptr @j, align 4
  br label %134

134:                                              ; preds = %157, %133
  %135 = load i32, ptr @j, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr @i, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], ptr %140, i64 %143
  %145 = load i32, ptr @j, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], ptr %150, i64 %152
  %154 = load i32, ptr @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], ptr %153, i64 0, i64 %155
  store i32 %149, ptr %156, align 4
  br label %157

157:                                              ; preds = %139
  %158 = load i32, ptr @j, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr @j, align 4
  br label %134, !llvm.loop !13

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr @i, align 4
  br label %128, !llvm.loop !14

164:                                              ; preds = %128
  store i32 1, ptr @i, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr @i, align 4
  %167 = load i32, ptr %4, align 4
  %168 = sub nsw i32 %167, 2
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr @i, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], ptr %171, i64 %174
  %176 = getelementptr inbounds [101 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], ptr %178, i64 %180
  %182 = getelementptr inbounds [101 x i32], ptr %181, i64 0, i64 0
  store i32 %177, ptr %182, align 4
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr @i, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr @i, align 4
  br label %165, !llvm.loop !15

186:                                              ; preds = %165
  store i32 1, ptr @j, align 4
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, ptr @j, align 4
  %189 = load i32, ptr %4, align 4
  %190 = sub nsw i32 %189, 2
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds [101 x i32], ptr %193, i64 0
  %195 = load i32, ptr @j, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], ptr %194, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds [101 x i32], ptr %200, i64 0
  %202 = load i32, ptr @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], ptr %201, i64 0, i64 %203
  store i32 %199, ptr %204, align 4
  br label %205

205:                                              ; preds = %192
  %206 = load i32, ptr @j, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr @j, align 4
  br label %187, !llvm.loop !16

208:                                              ; preds = %187
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %4, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %4, align 4
  %213 = call noundef i32 @_Z3sumPA101_ii(ptr noundef %211, i32 noundef %212)
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr @k, align 4
  br label %5

5:                                                ; preds = %42, %0
  %6 = load i32, ptr @k, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  store i32 0, ptr @i, align 4
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr @i, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  store i32 0, ptr @j, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr @j, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @j, align 4
  br label %16, !llvm.loop !17

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @i, align 4
  br label %10, !llvm.loop !18

36:                                               ; preds = %10
  %37 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %3, align 4
  %39 = call noundef i32 @_Z3sumPA101_ii(ptr noundef %37, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr @tot, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @k, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @k, align 4
  br label %5, !llvm.loop !19

45:                                               ; preds = %5
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
