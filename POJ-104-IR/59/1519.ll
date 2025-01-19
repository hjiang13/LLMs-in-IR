; ModuleID = '../Benchmarks/POJ-104-cpp/59/1519.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1519.cpp"
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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %46, %0
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %41

41:                                               ; preds = %39, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %22, !llvm.loop !6

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %16, !llvm.loop !8

49:                                               ; preds = %16
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %221, %49
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %224

56:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %180, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %183

62:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %176, %62
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %179

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %175

78:                                               ; preds = %68
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %96
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], ptr %97, i64 0, i64 %99
  store i8 94, ptr %100, align 1
  br label %101

101:                                              ; preds = %93, %89, %78
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %126

112:                                              ; preds = %101
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], ptr %122, i64 0, i64 %124
  store i8 94, ptr %125, align 1
  br label %126

126:                                              ; preds = %118, %112, %101
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], ptr %129, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %149

137:                                              ; preds = %126
  %138 = load i32, ptr %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], ptr %144, i64 0, i64 %147
  store i8 94, ptr %148, align 1
  br label %149

149:                                              ; preds = %141, %137, %126
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %151
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], ptr %152, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  br i1 %159, label %160, label %174

160:                                              ; preds = %149
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], ptr %169, i64 0, i64 %172
  store i8 94, ptr %173, align 1
  br label %174

174:                                              ; preds = %166, %160, %149
  br label %175

175:                                              ; preds = %174, %68
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %63, !llvm.loop !9

179:                                              ; preds = %63
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4
  br label %57, !llvm.loop !10

183:                                              ; preds = %57
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %217, %183
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %220

189:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %213, %189
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %190
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 94
  br i1 %204, label %205, label %212

205:                                              ; preds = %195
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %207
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], ptr %208, i64 0, i64 %210
  store i8 64, ptr %211, align 1
  br label %212

212:                                              ; preds = %205, %195
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4
  br label %190, !llvm.loop !11

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4
  br label %184, !llvm.loop !12

220:                                              ; preds = %184
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %51, !llvm.loop !13

224:                                              ; preds = %51
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %254, %224
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %257

230:                                              ; preds = %225
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %250, %230
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %253

236:                                              ; preds = %231
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 64
  br i1 %245, label %246, label %249

246:                                              ; preds = %236
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %249

249:                                              ; preds = %246, %236
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4
  br label %231, !llvm.loop !14

253:                                              ; preds = %231
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4
  br label %225, !llvm.loop !15

257:                                              ; preds = %225
  %258 = load i32, ptr %4, align 4
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %258)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
