; ModuleID = '../Benchmarks/POJ-104-cpp/18/1887.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@x = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z7juzhengi(i32 noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %216

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %77, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  store i32 100000, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %32
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %40, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %26, !llvm.loop !6

52:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], ptr %69, i64 0, i64 %71
  store i32 %66, ptr %72, align 4
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %53, !llvm.loop !8

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %21, !llvm.loop !9

80:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %137, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %140

85:                                               ; preds = %81
  store i32 100000, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %92
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %90
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %100, %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %86, !llvm.loop !10

112:                                              ; preds = %86
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %119
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %128
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], ptr %129, i64 0, i64 %131
  store i32 %126, ptr %132, align 4
  br label %133

133:                                              ; preds = %117
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %113, !llvm.loop !11

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %81, !llvm.loop !12

140:                                              ; preds = %81
  %141 = load i32, ptr getelementptr inbounds ([1000 x [1000 x i32]], ptr @x, i64 0, i64 2, i64 2), align 8
  store i32 %141, ptr %12, align 4
  store i32 2, ptr %13, align 4
  br label %142

142:                                              ; preds = %155, %140
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], ptr getelementptr inbounds ([1000 x [1000 x i32]], ptr @x, i64 0, i64 1), i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], ptr getelementptr inbounds ([1000 x [1000 x i32]], ptr @x, i64 0, i64 1), i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %142, !llvm.loop !13

158:                                              ; preds = %142
  store i32 2, ptr %14, align 4
  br label %159

159:                                              ; preds = %174, %158
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %166
  %168 = getelementptr inbounds [1000 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %171
  %173 = getelementptr inbounds [1000 x i32], ptr %172, i64 0, i64 1
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %159, !llvm.loop !14

177:                                              ; preds = %159
  store i32 3, ptr %15, align 4
  br label %178

178:                                              ; preds = %207, %177
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  store i32 3, ptr %16, align 4
  br label %183

183:                                              ; preds = %203, %182
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %189
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %15, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %197
  %199 = load i32, ptr %16, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], ptr %198, i64 0, i64 %201
  store i32 %194, ptr %202, align 4
  br label %203

203:                                              ; preds = %187
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4
  br label %183, !llvm.loop !15

206:                                              ; preds = %183
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %178, !llvm.loop !16

210:                                              ; preds = %178
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = call noundef i32 @_Z7juzhengi(i32 noundef %213)
  %215 = add nsw i32 %211, %214
  store i32 %215, ptr %2, align 4
  br label %216

216:                                              ; preds = %210, %19
  %217 = load i32, ptr %2, align 4
  ret i32 %217
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
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], ptr @x, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !18

36:                                               ; preds = %12
  %37 = load i32, ptr %2, align 4
  %38 = call noundef i32 @_Z7juzhengi(i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %7, !llvm.loop !19

44:                                               ; preds = %7
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
