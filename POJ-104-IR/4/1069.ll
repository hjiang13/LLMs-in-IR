; ModuleID = '../Benchmarks/POJ-104-cpp/4/1069.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/1069.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca [120 x [120 x i32]], align 16
  %5 = alloca [100 x ptr], align 16
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
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %46, %0
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x [120 x i32]], ptr %4, i64 0, i64 %24
  %26 = getelementptr inbounds [120 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %28
  store ptr %26, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %42, %22
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x [120 x i32]], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x i32], ptr %37, i64 0, i64 %39
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
  br label %18, !llvm.loop !8

49:                                               ; preds = %18
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %137

53:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %95, %53
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br label %74

74:                                               ; preds = %70, %65, %59
  %75 = phi i1 [ false, %65 ], [ false, %59 ], [ %73, %70 ]
  br i1 %75, label %76, label %94

76:                                               ; preds = %74
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %59, !llvm.loop !9

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %54, !llvm.loop !10

98:                                               ; preds = %54
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %133, %98
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %129, %107
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %11, align 4
  br label %110, !llvm.loop !11

132:                                              ; preds = %110
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %100, !llvm.loop !12

136:                                              ; preds = %100
  br label %226

137:                                              ; preds = %49
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %179, %137
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %182

142:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %175, %142
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %13, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br label %158

158:                                              ; preds = %154, %149, %143
  %159 = phi i1 [ false, %149 ], [ false, %143 ], [ %157, %154 ]
  br i1 %159, label %160, label %178

160:                                              ; preds = %158
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

175:                                              ; preds = %160
  %176 = load i32, ptr %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4
  br label %143, !llvm.loop !13

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %138, !llvm.loop !14

182:                                              ; preds = %138
  %183 = load i32, ptr %3, align 4
  store i32 %183, ptr %14, align 4
  br label %184

184:                                              ; preds = %222, %182
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %15, align 4
  br label %194

194:                                              ; preds = %218, %191
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %15, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i32, ptr %15, align 4
  %202 = icmp sge i32 %201, 0
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i1 [ false, %194 ], [ %202, %200 ]
  br i1 %204, label %205, label %221

205:                                              ; preds = %203
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %15, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

218:                                              ; preds = %205
  %219 = load i32, ptr %15, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %15, align 4
  br label %194, !llvm.loop !15

221:                                              ; preds = %203
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4
  br label %184, !llvm.loop !16

225:                                              ; preds = %184
  br label %226

226:                                              ; preds = %225, %136
  %227 = load i32, ptr %1, align 4
  ret i32 %227
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
