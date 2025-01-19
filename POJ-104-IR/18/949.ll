; ModuleID = '../Benchmarks/POJ-104-cpp/18/949.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/949.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %240, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %243

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %233, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %236

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  store i32 %55, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %79, %50
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %70, %60
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %56, !llvm.loop !9

82:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %97, %82
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, %88
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %83, !llvm.loop !10

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %46, !llvm.loop !11

104:                                              ; preds = %46
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %160, %104
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %115

115:                                              ; preds = %138, %109
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %119
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %129, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %115, !llvm.loop !12

141:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %149
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %154, %147
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %142, !llvm.loop !13

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %105, !llvm.loop !14

163:                                              ; preds = %105
  %164 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 1
  %165 = getelementptr inbounds [100 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %6, align 4
  store i32 2, ptr %3, align 4
  br label %169

169:                                              ; preds = %197, %163
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %189, i64 0, i64 %191
  store i32 %185, ptr %192, align 4
  br label %193

193:                                              ; preds = %178
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %174, !llvm.loop !15

196:                                              ; preds = %174
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %169, !llvm.loop !16

200:                                              ; preds = %169
  store i32 2, ptr %4, align 4
  br label %201

201:                                              ; preds = %229, %200
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %232

205:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  br label %206

206:                                              ; preds = %225, %205
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %206
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %220, i64 0, i64 %223
  store i32 %217, ptr %224, align 4
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  br label %206, !llvm.loop !17

228:                                              ; preds = %206
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %201, !llvm.loop !18

232:                                              ; preds = %201
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4
  br label %41, !llvm.loop !19

236:                                              ; preds = %41
  %237 = load i32, ptr %6, align 4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  br label %11, !llvm.loop !20

243:                                              ; preds = %11
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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
