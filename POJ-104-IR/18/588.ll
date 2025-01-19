; ModuleID = '../Benchmarks/POJ-104-cpp/18/588.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/588.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %253, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %256

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %246, %40
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %249

45:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %107, %45
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  store i32 %55, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %79, %50
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %70, %60
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %56, !llvm.loop !9

82:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %99, i64 0, i64 %101
  store i32 %96, ptr %102, align 4
  br label %103

103:                                              ; preds = %87
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %83, !llvm.loop !10

106:                                              ; preds = %83
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %46, !llvm.loop !11

110:                                              ; preds = %46
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %172, %110
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %175

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %144, %115
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %126, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %8, align 4
  br label %143

143:                                              ; preds = %135, %125
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %121, !llvm.loop !12

147:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %168, %147
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %164, i64 0, i64 %166
  store i32 %161, ptr %167, align 4
  br label %168

168:                                              ; preds = %152
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %148, !llvm.loop !13

171:                                              ; preds = %148
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %111, !llvm.loop !14

175:                                              ; preds = %111
  %176 = load i32, ptr %9, align 4
  %177 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %178 = getelementptr inbounds [100 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %181

181:                                              ; preds = %207, %175
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %181
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 16
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %194
  %196 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 0
  store i32 %192, ptr %196, align 16
  %197 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %203, i64 0, i64 %205
  store i32 %202, ptr %206, align 4
  br label %207

207:                                              ; preds = %186
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %181, !llvm.loop !15

210:                                              ; preds = %181
  store i32 1, ptr %6, align 4
  br label %211

211:                                              ; preds = %242, %210
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %211
  store i32 1, ptr %7, align 4
  br label %217

217:                                              ; preds = %238, %216
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %217
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], ptr %234, i64 0, i64 %236
  store i32 %231, ptr %237, align 4
  br label %238

238:                                              ; preds = %222
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  br label %217, !llvm.loop !16

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4
  br label %211, !llvm.loop !17

245:                                              ; preds = %211
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %5, align 4
  br label %42, !llvm.loop !18

249:                                              ; preds = %42
  %250 = load i32, ptr %9, align 4
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %250)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext 10)
  br label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4
  br label %11, !llvm.loop !19

256:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
