; ModuleID = '../Benchmarks/POJ-104-cpp/18/1569.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1569.cpp"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %238, %0
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %241

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %37, i64 0, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %30, !llvm.loop !6

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %25, !llvm.loop !8

49:                                               ; preds = %25
  %50 = load i32, ptr %2, align 4
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %231, %49
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %234

54:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %110, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %113

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  store i32 %64, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %88, %59
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %79, %69
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %65, !llvm.loop !9

91:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, %97
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %92, !llvm.loop !10

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %55, !llvm.loop !11

113:                                              ; preds = %55
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %169, %113
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %124

124:                                              ; preds = %147, %118
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %138, %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %124, !llvm.loop !12

150:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %163, %156
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %151, !llvm.loop !13

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %114, !llvm.loop !14

172:                                              ; preds = %114
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %174 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %178

178:                                              ; preds = %227, %172
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %230

182:                                              ; preds = %178
  store i32 1, ptr %18, align 4
  br label %183

183:                                              ; preds = %203, %182
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %18, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %199, i64 0, i64 %201
  store i32 %196, ptr %202, align 4
  br label %203

203:                                              ; preds = %187
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %183, !llvm.loop !15

206:                                              ; preds = %183
  %207 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %213, i64 0, i64 %215
  store i32 %212, ptr %216, align 4
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 16
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i32], ptr %225, i64 0, i64 0
  store i32 %222, ptr %226, align 16
  br label %227

227:                                              ; preds = %206
  %228 = load i32, ptr %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4
  br label %178, !llvm.loop !16

230:                                              ; preds = %178
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %8, align 4
  br label %51, !llvm.loop !17

234:                                              ; preds = %51
  %235 = load i32, ptr %5, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  br label %20, !llvm.loop !18

241:                                              ; preds = %20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
