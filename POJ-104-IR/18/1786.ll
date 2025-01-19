; ModuleID = '../Benchmarks/POJ-104-cpp/18/1786.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1786.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %245, %0
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %248

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %31
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %238, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %241

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %104, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %51
  store i32 10000, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %72, %62
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %57, !llvm.loop !9

84:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %91
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %85, !llvm.loop !10

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %51, !llvm.loop !11

107:                                              ; preds = %51
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %161, %107
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %164

113:                                              ; preds = %108
  store i32 10000, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %138, %113
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %119
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %131
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %129, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %114, !llvm.loop !12

141:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %150
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %155, %148
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %142, !llvm.loop !13

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %108, !llvm.loop !14

164:                                              ; preds = %108
  %165 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 1
  %166 = getelementptr inbounds [105 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %6, align 4
  store i32 2, ptr %3, align 4
  br label %170

170:                                              ; preds = %200, %164
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %203

175:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %196, %175
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %183
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %191
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], ptr %192, i64 0, i64 %194
  store i32 %188, ptr %195, align 4
  br label %196

196:                                              ; preds = %181
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %176, !llvm.loop !15

199:                                              ; preds = %176
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %170, !llvm.loop !16

203:                                              ; preds = %170
  store i32 2, ptr %4, align 4
  br label %204

204:                                              ; preds = %234, %203
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %204
  store i32 0, ptr %3, align 4
  br label %210

210:                                              ; preds = %230, %209
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %210
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %217
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %224
  %226 = load i32, ptr %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i32], ptr %225, i64 0, i64 %228
  store i32 %222, ptr %229, align 4
  br label %230

230:                                              ; preds = %215
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  br label %210, !llvm.loop !17

233:                                              ; preds = %210
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %204, !llvm.loop !18

237:                                              ; preds = %204
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4
  br label %45, !llvm.loop !19

241:                                              ; preds = %45
  %242 = load i32, ptr %6, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %6, align 4
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4
  br label %13, !llvm.loop !20

248:                                              ; preds = %13
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
