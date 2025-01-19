; ModuleID = '../Benchmarks/POJ-104-cpp/18/1598.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1598.cpp"
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
@rec = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@x = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1Fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %4

4:                                                ; preds = %66, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @rec, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [150 x i32], ptr @x, i64 %10
  %12 = getelementptr inbounds [150 x i32], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %43, %8
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @rec, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x i32], ptr @x, i64 %21
  %23 = getelementptr inbounds [150 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i32], ptr @x, i64 %32
  %34 = getelementptr inbounds [150 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %41

39:                                               ; preds = %19
  %40 = load i32, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ %38, %30 ], [ %40, %39 ]
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %15, !llvm.loop !6

46:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr @rec, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x i32], ptr @x, i64 %54
  %56 = getelementptr inbounds [150 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, %52
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4
  br label %47, !llvm.loop !8

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %4, !llvm.loop !9

69:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  br label %70

70:                                               ; preds = %130, %69
  %71 = load i32, ptr %1, align 4
  %72 = load i32, ptr @rec, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %133

74:                                               ; preds = %70
  %75 = load i32, ptr %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr getelementptr inbounds ([150 x i32], ptr @x, i64 1), i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %2, align 4
  br label %79

79:                                               ; preds = %107, %74
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr @rec, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], ptr @x, i64 %85
  %87 = getelementptr inbounds [150 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %83
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], ptr @x, i64 %96
  %98 = getelementptr inbounds [150 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  br label %105

103:                                              ; preds = %83
  %104 = load i32, ptr %3, align 4
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i32 [ %102, %94 ], [ %104, %103 ]
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %79, !llvm.loop !10

110:                                              ; preds = %79
  store i32 1, ptr %2, align 4
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr @rec, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x i32], ptr @x, i64 %118
  %120 = getelementptr inbounds [150 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %124, %116
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  br label %111, !llvm.loop !11

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %1, align 4
  br label %70, !llvm.loop !12

133:                                              ; preds = %70
  %134 = load i32, ptr getelementptr inbounds (i32, ptr getelementptr inbounds ([150 x i32], ptr @x, i64 2), i64 2), align 4
  %135 = load i32, ptr @sum, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr @sum, align 4
  store i32 2, ptr %1, align 4
  br label %137

137:                                              ; preds = %150, %133
  %138 = load i32, ptr %1, align 4
  %139 = load i32, ptr @rec, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, ptr %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr getelementptr inbounds ([150 x i32], ptr @x, i64 1), i64 %143
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr getelementptr inbounds ([150 x i32], ptr @x, i64 1), i64 %148
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %1, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %1, align 4
  br label %137, !llvm.loop !13

153:                                              ; preds = %137
  store i32 2, ptr %1, align 4
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, ptr %1, align 4
  %156 = load i32, ptr @rec, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = load i32, ptr %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x i32], ptr @x, i64 %160
  %162 = getelementptr inbounds [150 x i32], ptr %161, i64 1
  %163 = getelementptr inbounds [150 x i32], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i32], ptr @x, i64 %167
  %169 = getelementptr inbounds [150 x i32], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %165, ptr %170, align 4
  br label %171

171:                                              ; preds = %158
  %172 = load i32, ptr %1, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %1, align 4
  br label %154, !llvm.loop !14

174:                                              ; preds = %154
  store i32 2, ptr %1, align 4
  br label %175

175:                                              ; preds = %206, %174
  %176 = load i32, ptr %1, align 4
  %177 = load i32, ptr @rec, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  store i32 2, ptr %2, align 4
  br label %180

180:                                              ; preds = %202, %179
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr @rec, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  %185 = load i32, ptr %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [150 x i32], ptr @x, i64 %186
  %188 = getelementptr inbounds [150 x i32], ptr %187, i64 1
  %189 = getelementptr inbounds [150 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150 x i32], ptr @x, i64 %196
  %198 = getelementptr inbounds [150 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %194, ptr %201, align 4
  br label %202

202:                                              ; preds = %184
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %2, align 4
  br label %180, !llvm.loop !15

205:                                              ; preds = %180
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %1, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %1, align 4
  br label %175, !llvm.loop !16

209:                                              ; preds = %175
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @k, align 4
  br label %3

3:                                                ; preds = %45, %0
  %4 = load i32, ptr @k, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load i32, ptr @n, align 4
  store i32 %8, ptr @rec, align 4
  store i32 0, ptr @sum, align 4
  store i32 1, ptr @i, align 4
  br label %9

9:                                                ; preds = %31, %7
  %10 = load i32, ptr @i, align 4
  %11 = load i32, ptr @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  store i32 1, ptr @j, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr @j, align 4
  %16 = load i32, ptr @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i32], ptr @x, i64 %20
  %22 = getelementptr inbounds [150 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @j, align 4
  br label %14, !llvm.loop !17

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @i, align 4
  br label %9, !llvm.loop !18

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %38, %34
  %36 = load i32, ptr @rec, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  call void @_Z1Fv()
  %39 = load i32, ptr @rec, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @rec, align 4
  br label %35, !llvm.loop !19

41:                                               ; preds = %35
  %42 = load i32, ptr @sum, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @k, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @k, align 4
  br label %3, !llvm.loop !20

48:                                               ; preds = %3
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
