; ModuleID = '../Benchmarks/POJ-104-cpp/18/1284.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z6juzhenv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @n, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %227, %0
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %230

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %74, %12
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  store i32 %22, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %46, %17
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %29
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %39
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %37, %27
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %23, !llvm.loop !6

49:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %65
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 %68
  store i32 %63, ptr %69, align 4
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %50, !llvm.loop !8

73:                                               ; preds = %50
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  br label %13, !llvm.loop !9

77:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %138, %77
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %1, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %141

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %110, %82
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %93
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %103
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %101, %91
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %87, !llvm.loop !10

113:                                              ; preds = %87
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %134, %113
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %1, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %120
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %129
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %130, i64 0, i64 %132
  store i32 %127, ptr %133, align 4
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %114, !llvm.loop !11

137:                                              ; preds = %114
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %78, !llvm.loop !12

141:                                              ; preds = %78
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %145

145:                                              ; preds = %223, %141
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %1, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %226

149:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %219, %149
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %1, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %222

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  %158 = load i32, ptr %3, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %162
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %169
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 %173
  store i32 %167, ptr %174, align 4
  br label %175

175:                                              ; preds = %160, %157, %154
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load i32, ptr %2, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %183
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %191
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %192, i64 0, i64 %194
  store i32 %188, ptr %195, align 4
  br label %196

196:                                              ; preds = %181, %178, %175
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, ptr %3, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %204
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %212
  %214 = load i32, ptr %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %213, i64 0, i64 %216
  store i32 %209, ptr %217, align 4
  br label %218

218:                                              ; preds = %202, %199, %196
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  br label %150, !llvm.loop !13

222:                                              ; preds = %150
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %2, align 4
  br label %145, !llvm.loop !14

226:                                              ; preds = %145
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %1, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %1, align 4
  br label %9, !llvm.loop !15

230:                                              ; preds = %9
  %231 = load i32, ptr %7, align 4
  ret i32 %231
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %17, !llvm.loop !16

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %12, !llvm.loop !17

36:                                               ; preds = %12
  %37 = call noundef i32 @_Z6juzhenv()
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %7, !llvm.loop !18

44:                                               ; preds = %7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
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
