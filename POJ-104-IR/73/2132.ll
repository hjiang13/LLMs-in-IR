; ModuleID = '../Benchmarks/POJ-104-cpp/73/2132.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/2132.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %50, %0
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 %38
  store i32 %33, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 %44
  store i32 %33, ptr %45, align 4
  br label %46

46:                                               ; preds = %19
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %16, !llvm.loop !6

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %12, !llvm.loop !8

53:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %123, %53
  %55 = load i32, ptr %5, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %126

57:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %119, %57
  %59 = load i32, ptr %9, align 4
  %60 = icmp sle i32 %59, 4
  br i1 %60, label %61, label %122

61:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %115, %61
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub nsw i32 5, %64
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %67
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %102, i64 0, i64 %104
  store i32 %99, ptr %105, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %109, i64 0, i64 %112
  store i32 %106, ptr %113, align 4
  br label %114

114:                                              ; preds = %84, %67
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %62, !llvm.loop !9

118:                                              ; preds = %62
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %58, !llvm.loop !10

122:                                              ; preds = %58
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %54, !llvm.loop !11

126:                                              ; preds = %54
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %196, %126
  %128 = load i32, ptr %6, align 4
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %199

130:                                              ; preds = %127
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %192, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp sle i32 %132, 4
  br i1 %133, label %134, label %195

134:                                              ; preds = %131
  store i32 1, ptr %5, align 4
  br label %135

135:                                              ; preds = %188, %134
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %10, align 4
  %138 = sub nsw i32 5, %137
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %191

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %147, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %140
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], ptr %175, i64 0, i64 %177
  store i32 %172, ptr %178, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], ptr %183, i64 0, i64 %185
  store i32 %179, ptr %186, align 4
  br label %187

187:                                              ; preds = %157, %140
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %135, !llvm.loop !12

191:                                              ; preds = %135
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %131, !llvm.loop !13

195:                                              ; preds = %131
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %127, !llvm.loop !14

199:                                              ; preds = %127
  store i32 0, ptr %11, align 4
  store i32 1, ptr %5, align 4
  br label %200

200:                                              ; preds = %258, %199
  %201 = load i32, ptr %5, align 4
  %202 = icmp sle i32 %201, 5
  br i1 %202, label %203, label %261

203:                                              ; preds = %200
  store i32 1, ptr %6, align 4
  br label %204

204:                                              ; preds = %254, %203
  %205 = load i32, ptr %6, align 4
  %206 = icmp sle i32 %205, 5
  br i1 %206, label %207, label %257

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %209
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %216
  %218 = getelementptr inbounds [6 x i32], ptr %217, i64 0, i64 5
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %214, %219
  br i1 %220, label %221, label %253

221:                                              ; preds = %207
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %223
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds [6 x [6 x i32]], ptr %3, i64 0, i64 1
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %221
  %236 = load i32, ptr %5, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str)
  %239 = load i32, ptr %6, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str)
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x [6 x i32]], ptr %4, i64 0, i64 %243
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, ptr %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %235, %221, %207
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %204, !llvm.loop !15

257:                                              ; preds = %204
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %200, !llvm.loop !16

261:                                              ; preds = %200
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %267

267:                                              ; preds = %264, %261
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
