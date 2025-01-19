; ModuleID = '../Benchmarks/POJ-104-cpp/18/1330.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@jz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 10000, ptr %4, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i32, ptr @s, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr @s, align 4
  %11 = load i32, ptr @l, align 4
  store i32 %11, ptr @n, align 4
  ret i32 0

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %75, %12
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %71, %17
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %28
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %38
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %36, %26
  br label %70

45:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %52
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %61
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %62, i64 0, i64 %64
  store i32 %59, ptr %65, align 4
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %46, !llvm.loop !6

69:                                               ; preds = %46
  store i32 10000, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %18, !llvm.loop !8

74:                                               ; preds = %18
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %1, align 4
  br label %13, !llvm.loop !9

78:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %79

79:                                               ; preds = %141, %78
  %80 = load i32, ptr %1, align 4
  %81 = load i32, ptr @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %144

83:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %137, %83
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr @n, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %140

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr @n, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %94
  %96 = load i32, ptr %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %104
  %106 = load i32, ptr %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %102, %92
  br label %136

111:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr @n, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %118
  %120 = load i32, ptr %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %127
  %129 = load i32, ptr %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 %130
  store i32 %125, ptr %131, align 4
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %112, !llvm.loop !10

135:                                              ; preds = %112
  store i32 10000, ptr %4, align 4
  br label %136

136:                                              ; preds = %135, %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %2, align 4
  br label %84, !llvm.loop !11

140:                                              ; preds = %84
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %1, align 4
  br label %79, !llvm.loop !12

144:                                              ; preds = %79
  %145 = load i32, ptr @s, align 4
  %146 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @jz, i64 0, i64 1, i64 1), align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr @s, align 4
  store i32 0, ptr %1, align 4
  br label %148

148:                                              ; preds = %177, %144
  %149 = load i32, ptr %1, align 4
  %150 = load i32, ptr @n, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %148
  store i32 1, ptr %2, align 4
  br label %153

153:                                              ; preds = %173, %152
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr @n, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = load i32, ptr %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %160
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %168
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 %171
  store i32 %166, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %2, align 4
  br label %153, !llvm.loop !13

176:                                              ; preds = %153
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %1, align 4
  br label %148, !llvm.loop !14

180:                                              ; preds = %148
  store i32 0, ptr %1, align 4
  br label %181

181:                                              ; preds = %210, %180
  %182 = load i32, ptr %1, align 4
  %183 = load i32, ptr @n, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %213

185:                                              ; preds = %181
  store i32 1, ptr %2, align 4
  br label %186

186:                                              ; preds = %206, %185
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr @n, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %186
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %194
  %196 = load i32, ptr %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %201
  %203 = load i32, ptr %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], ptr %202, i64 0, i64 %204
  store i32 %199, ptr %205, align 4
  br label %206

206:                                              ; preds = %191
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %186, !llvm.loop !15

209:                                              ; preds = %186
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %1, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %1, align 4
  br label %181, !llvm.loop !16

213:                                              ; preds = %181
  %214 = load i32, ptr @n, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, ptr @n, align 4
  %216 = call noundef i32 @_Z1fv()
  br label %217

217:                                              ; preds = %213
  call void @llvm.trap()
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %6 = load i32, ptr @n, align 4
  store i32 %6, ptr @l, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %38, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @l, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @l, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @l, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr @jz, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %17, !llvm.loop !17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %12, !llvm.loop !18

36:                                               ; preds = %12
  %37 = call noundef i32 @_Z1fv()
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %7, !llvm.loop !19

41:                                               ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
