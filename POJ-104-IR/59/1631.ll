; ModuleID = '../Benchmarks/POJ-104-cpp/59/1631.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1631.cpp"
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
  %2 = alloca [101 x [101 x i8]], align 16
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %50, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %45

42:                                               ; preds = %25
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %20, !llvm.loop !6

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %14, !llvm.loop !8

53:                                               ; preds = %14
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 2, ptr %8, align 4
  br label %55

55:                                               ; preds = %258, %53
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %261

59:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %217, %59
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %220

65:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %213, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %216

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %106

81:                                               ; preds = %71
  %82 = load i32, ptr %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %106

96:                                               ; preds = %85
  %97 = load i32, ptr %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], ptr %100, i64 0, i64 %102
  store i8 37, ptr %103, align 1
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %96, %85, %81, %71
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  br i1 %115, label %116, label %142

116:                                              ; preds = %106
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  br i1 %131, label %132, label %142

132:                                              ; preds = %121
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], ptr %136, i64 0, i64 %138
  store i8 37, ptr %139, align 1
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %132, %121, %116, %106
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], ptr %145, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %176

152:                                              ; preds = %142
  %153 = load i32, ptr %10, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %10, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], ptr %158, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  br i1 %165, label %166, label %176

166:                                              ; preds = %155
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], ptr %169, i64 0, i64 %172
  store i8 37, ptr %173, align 1
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %176

176:                                              ; preds = %166, %155, %152, %142
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %186, label %212

186:                                              ; preds = %176
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %3, align 4
  %189 = sub nsw i32 %188, 2
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %186
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], ptr %194, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %212

202:                                              ; preds = %191
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %204
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], ptr %205, i64 0, i64 %208
  store i8 37, ptr %209, align 1
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %202, %191, %186, %176
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %66, !llvm.loop !9

216:                                              ; preds = %66
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4
  br label %60, !llvm.loop !10

220:                                              ; preds = %60
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %254, %220
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %257

226:                                              ; preds = %221
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %250, %226
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %253

232:                                              ; preds = %227
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 37
  br i1 %241, label %242, label %249

242:                                              ; preds = %232
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %244
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], ptr %245, i64 0, i64 %247
  store i8 64, ptr %248, align 1
  br label %249

249:                                              ; preds = %242, %232
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %227, !llvm.loop !11

253:                                              ; preds = %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4
  br label %221, !llvm.loop !12

257:                                              ; preds = %221
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %55, !llvm.loop !13

261:                                              ; preds = %55
  %262 = load i32, ptr %4, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %262)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
