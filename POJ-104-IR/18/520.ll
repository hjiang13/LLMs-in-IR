; ModuleID = '../Benchmarks/POJ-104-cpp/18/520.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/520.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [103 x [103 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %243, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %246

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 999999, ptr %6, align 4
  store i32 999999, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %39, %16
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %29
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %236, %42
  %44 = load i32, ptr %8, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %239

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %102, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %53
  %55 = getelementptr inbounds [103 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %80, %51
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [103 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [103 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %71, %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %57, !llvm.loop !9

83:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, %89
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %84, !llvm.loop !10

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %47, !llvm.loop !11

105:                                              ; preds = %47
  store i32 1, ptr %3, align 4
  br label %106

106:                                              ; preds = %161, %105
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %164

110:                                              ; preds = %106
  %111 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 1
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %116

116:                                              ; preds = %139, %110
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %123
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %121, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %120
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %130, %120
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %116, !llvm.loop !12

142:                                              ; preds = %116
  store i32 1, ptr %4, align 4
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %150
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %155, %148
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %143, !llvm.loop !13

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %106, !llvm.loop !14

164:                                              ; preds = %106
  %165 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 2
  %166 = getelementptr inbounds [103 x i32], ptr %165, i64 0, i64 2
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %10, align 4
  store i32 2, ptr %3, align 4
  br label %170

170:                                              ; preds = %199, %164
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  store i32 1, ptr %4, align 4
  br label %176

176:                                              ; preds = %195, %175
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %8, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %183
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [103 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %190
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], ptr %191, i64 0, i64 %193
  store i32 %188, ptr %194, align 4
  br label %195

195:                                              ; preds = %180
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %176, !llvm.loop !15

198:                                              ; preds = %176
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %170, !llvm.loop !16

202:                                              ; preds = %170
  store i32 2, ptr %3, align 4
  br label %203

203:                                              ; preds = %233, %202
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %236

208:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  br label %209

209:                                              ; preds = %229, %208
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %216
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [103 x i32], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 %224
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [103 x i32], ptr %225, i64 0, i64 %227
  store i32 %222, ptr %228, align 4
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %209, !llvm.loop !17

232:                                              ; preds = %209
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %203, !llvm.loop !18

236:                                              ; preds = %203
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %8, align 4
  br label %43, !llvm.loop !19

239:                                              ; preds = %43
  %240 = load i32, ptr %10, align 4
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  br label %12, !llvm.loop !20

246:                                              ; preds = %12
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
