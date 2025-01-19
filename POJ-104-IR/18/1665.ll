; ModuleID = '../Benchmarks/POJ-104-cpp/18/1665.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1665.cpp"
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
@A = dso_local global [111 x [111 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3sumv() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %28
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [111 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  %42 = load i32, ptr @n, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %222, %41
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %225

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %97, %46
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %100

51:                                               ; preds = %47
  store i32 999999, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %58
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [111 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [111 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %66, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %52, !llvm.loop !9

78:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %93, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %86
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [111 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, %84
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %79, !llvm.loop !10

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %47, !llvm.loop !11

100:                                              ; preds = %47
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  store i32 999999, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %112
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [111 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %110
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %122
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [111 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %120, %110
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %106, !llvm.loop !12

132:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %140
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [111 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %145, %138
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %133, !llvm.loop !13

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %101, !llvm.loop !14

154:                                              ; preds = %101
  %155 = load i32, ptr getelementptr inbounds ([111 x [111 x i32]], ptr @A, i64 0, i64 1, i64 1), align 4
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %186, %154
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %182, %162
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %170
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [111 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %177
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [111 x i32], ptr %178, i64 0, i64 %180
  store i32 %175, ptr %181, align 4
  br label %182

182:                                              ; preds = %167
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %163, !llvm.loop !15

185:                                              ; preds = %163
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %158, !llvm.loop !16

189:                                              ; preds = %158
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %218, %189
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %221

194:                                              ; preds = %190
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %214, %194
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %201
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [111 x i32], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [111 x [111 x i32]], ptr @A, i64 0, i64 %209
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [111 x i32], ptr %210, i64 0, i64 %212
  store i32 %207, ptr %213, align 4
  br label %214

214:                                              ; preds = %199
  %215 = load i32, ptr %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4
  br label %195, !llvm.loop !17

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4
  br label %190, !llvm.loop !18

221:                                              ; preds = %190
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %4, align 4
  br label %43, !llvm.loop !19

225:                                              ; preds = %43
  %226 = load i32, ptr %3, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %9, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @_Z3sumv()
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %4, !llvm.loop !20

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
