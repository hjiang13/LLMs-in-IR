; ModuleID = '../Benchmarks/POJ-104-cpp/59/660.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/660.cpp"
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 48400, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %50, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = load i8, ptr %8, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %45 [
    i32 46, label %24
    i32 35, label %31
    i32 64, label %38
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], ptr %27, i64 0, i64 %29
  store i32 1, ptr %30, align 4
  br label %45

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], ptr %34, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  br label %45

38:                                               ; preds = %20
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], ptr %41, i64 0, i64 %43
  store i32 2, ptr %44, align 4
  br label %45

45:                                               ; preds = %20, %38, %31, %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %16, !llvm.loop !6

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %11, !llvm.loop !8

53:                                               ; preds = %11
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 2, ptr %6, align 4
  br label %55

55:                                               ; preds = %212, %53
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %215

59:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %174, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %177

64:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %170, %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %173

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %169

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], ptr %96, i64 0, i64 %99
  store i32 3, ptr %100, align 4
  br label %101

101:                                              ; preds = %93, %83, %78
  %102 = load i32, ptr %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], ptr %118, i64 0, i64 %121
  store i32 3, ptr %122, align 4
  br label %123

123:                                              ; preds = %115, %105, %101
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, ptr %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], ptr %142, i64 0, i64 %144
  store i32 3, ptr %145, align 4
  br label %146

146:                                              ; preds = %138, %128, %123
  %147 = load i32, ptr %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %150
  %161 = load i32, ptr %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], ptr %164, i64 0, i64 %166
  store i32 3, ptr %167, align 4
  br label %168

168:                                              ; preds = %160, %150, %146
  br label %169

169:                                              ; preds = %168, %69
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %65, !llvm.loop !9

173:                                              ; preds = %65
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %60, !llvm.loop !10

177:                                              ; preds = %60
  store i32 1, ptr %4, align 4
  br label %178

178:                                              ; preds = %208, %177
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %211

182:                                              ; preds = %178
  store i32 1, ptr %5, align 4
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %203

196:                                              ; preds = %187
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %198
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i32], ptr %199, i64 0, i64 %201
  store i32 2, ptr %202, align 4
  br label %203

203:                                              ; preds = %196, %187
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %183, !llvm.loop !11

207:                                              ; preds = %183
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %178, !llvm.loop !12

211:                                              ; preds = %178
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  br label %55, !llvm.loop !13

215:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %216

216:                                              ; preds = %242, %215
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %3, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %245

220:                                              ; preds = %216
  store i32 1, ptr %5, align 4
  br label %221

221:                                              ; preds = %238, %220
  %222 = load i32, ptr %5, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %225
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %234, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %221, !llvm.loop !14

241:                                              ; preds = %221
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  br label %216, !llvm.loop !15

245:                                              ; preds = %216
  %246 = load i32, ptr %9, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
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
