; ModuleID = '../Benchmarks/POJ-104-cpp/18/134.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/134.cpp"
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

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z7GuiLingPA101_iii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %73, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], ptr %16, i64 %18
  %20 = getelementptr inbounds [101 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %50, %15
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], ptr %28, i64 %30
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %27, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], ptr %40, i64 %42
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %39, %37
  %49 = phi i32 [ %38, %37 ], [ %47, %39 ]
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %22, !llvm.loop !6

53:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], ptr %60, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %67, %59
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %54, !llvm.loop !8

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %11, !llvm.loop !9

76:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %139, %76
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %142

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds [101 x i32], ptr %82, i64 0
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %116, %81
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], ptr %94, i64 %96
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %93, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load i32, ptr %8, align 4
  br label %114

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], ptr %106, i64 %108
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %105, %103
  %115 = phi i32 [ %104, %103 ], [ %113, %105 ]
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %88, !llvm.loop !10

119:                                              ; preds = %88
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %135, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %120
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], ptr %126, i64 %128
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %133, %125
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %120, !llvm.loop !11

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %77, !llvm.loop !12

142:                                              ; preds = %77
  %143 = load i32, ptr %6, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %226

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds [101 x i32], ptr %147, i64 1
  %149 = getelementptr inbounds [101 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %146, %150
  store i32 %151, ptr %7, align 4
  store i32 2, ptr %9, align 4
  br label %152

152:                                              ; preds = %182, %145
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], ptr %162, i64 %164
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], ptr %170, i64 %173
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], ptr %174, i64 0, i64 %176
  store i32 %169, ptr %177, align 4
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %157, !llvm.loop !13

181:                                              ; preds = %157
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %152, !llvm.loop !14

185:                                              ; preds = %152
  store i32 2, ptr %10, align 4
  br label %186

186:                                              ; preds = %217, %185
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %220

190:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %213, %190
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], ptr %197, i64 %199
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], ptr %205, i64 %207
  %209 = load i32, ptr %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], ptr %208, i64 0, i64 %211
  store i32 %204, ptr %212, align 4
  br label %213

213:                                              ; preds = %196
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %191, !llvm.loop !15

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4
  br label %186, !llvm.loop !16

220:                                              ; preds = %186
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, ptr %7, align 4
  %225 = call noundef i32 @_Z7GuiLingPA101_iii(ptr noundef %221, i32 noundef %223, i32 noundef %224)
  store i32 %225, ptr %4, align 4
  br label %233

226:                                              ; preds = %142
  %227 = load i32, ptr %7, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds [101 x i32], ptr %228, i64 1
  %230 = getelementptr inbounds [101 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %227, %231
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %226, %220
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !17

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !18

37:                                               ; preds = %13
  %38 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 0
  %39 = load i32, ptr %2, align 4
  %40 = call noundef i32 @_Z7GuiLingPA101_iii(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %8, !llvm.loop !19

46:                                               ; preds = %8
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
