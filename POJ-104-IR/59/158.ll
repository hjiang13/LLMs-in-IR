; ModuleID = '../Benchmarks/POJ-104-cpp/59/158.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/158.cpp"
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
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca [150 x [150 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 22500, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 22500, i1 false)
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %209, %35
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %212

42:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x i8], ptr %62, i64 0, i64 %64
  store i8 %59, ptr %65, align 1
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %48, !llvm.loop !9

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %43, !llvm.loop !10

73:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %175, %73
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %178

78:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %171, %78
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %174

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  br i1 %92, label %93, label %170

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %112

104:                                              ; preds = %93
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x i8], ptr %108, i64 0, i64 %110
  store i8 64, ptr %111, align 1
  br label %112

112:                                              ; preds = %104, %93
  %113 = load i32, ptr %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i8], ptr %127, i64 0, i64 %129
  store i8 64, ptr %130, align 1
  br label %131

131:                                              ; preds = %123, %112
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x i8], ptr %134, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x i8], ptr %145, i64 0, i64 %148
  store i8 64, ptr %149, align 1
  br label %150

150:                                              ; preds = %142, %131
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %152
  %154 = load i32, ptr %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150 x i8], ptr %153, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %169

161:                                              ; preds = %150
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i8], ptr %164, i64 0, i64 %167
  store i8 64, ptr %168, align 1
  br label %169

169:                                              ; preds = %161, %150
  br label %170

170:                                              ; preds = %169, %83
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %79, !llvm.loop !11

174:                                              ; preds = %79
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %74, !llvm.loop !12

178:                                              ; preds = %74
  store i32 1, ptr %4, align 4
  br label %179

179:                                              ; preds = %206, %178
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  store i32 1, ptr %5, align 4
  br label %184

184:                                              ; preds = %202, %183
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150 x [150 x i8]], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [150 x i8], ptr %198, i64 0, i64 %200
  store i8 %195, ptr %201, align 1
  br label %202

202:                                              ; preds = %188
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %184, !llvm.loop !13

205:                                              ; preds = %184
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %179, !llvm.loop !14

209:                                              ; preds = %179
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %37, !llvm.loop !15

212:                                              ; preds = %41
  store i32 1, ptr %4, align 4
  br label %213

213:                                              ; preds = %240, %212
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %6, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %243

217:                                              ; preds = %213
  store i32 1, ptr %5, align 4
  br label %218

218:                                              ; preds = %236, %217
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150 x [150 x i8]], ptr %2, i64 0, i64 %224
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [150 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %235

232:                                              ; preds = %222
  %233 = load i32, ptr %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4
  br label %235

235:                                              ; preds = %232, %222
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  br label %218, !llvm.loop !16

239:                                              ; preds = %218
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %213, !llvm.loop !17

243:                                              ; preds = %213
  %244 = load i32, ptr %9, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %244)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
