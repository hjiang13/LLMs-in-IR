; ModuleID = '../Benchmarks/POJ-104-cpp/59/718.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/718.cpp"
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
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 41616, i1 false)
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %75, %0
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %71, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %29 = load i8, ptr %7, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %70 [
    i32 46, label %31
    i32 35, label %44
    i32 64, label %57
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], ptr %34, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i32], ptr %40, i64 0, i64 %42
  store i32 1, ptr %43, align 4
  br label %70

44:                                               ; preds = %27
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %52
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %70

57:                                               ; preds = %27
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], ptr %60, i64 0, i64 %62
  store i32 2, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], ptr %66, i64 0, i64 %68
  store i32 2, ptr %69, align 4
  br label %70

70:                                               ; preds = %27, %57, %44, %31
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %23, !llvm.loop !6

74:                                               ; preds = %23
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %18, !llvm.loop !8

78:                                               ; preds = %18
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 2, ptr %9, align 4
  br label %80

80:                                               ; preds = %216, %78
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %219

84:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %181, %84
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %184

89:                                               ; preds = %85
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %177, %89
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %180

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %176

103:                                              ; preds = %94
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %103
  %114 = load i32, ptr %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i32], ptr %117, i64 0, i64 %119
  store i32 2, ptr %120, align 4
  br label %121

121:                                              ; preds = %113, %103
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], ptr %135, i64 0, i64 %137
  store i32 2, ptr %138, align 4
  br label %139

139:                                              ; preds = %131, %121
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], ptr %142, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], ptr %152, i64 0, i64 %155
  store i32 2, ptr %156, align 4
  br label %157

157:                                              ; preds = %149, %139
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %157
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %169
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i32], ptr %170, i64 0, i64 %173
  store i32 2, ptr %174, align 4
  br label %175

175:                                              ; preds = %167, %157
  br label %176

176:                                              ; preds = %175, %94
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %90, !llvm.loop !9

180:                                              ; preds = %90
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %85, !llvm.loop !10

184:                                              ; preds = %85
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %212, %184
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %215

189:                                              ; preds = %185
  store i32 1, ptr %13, align 4
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i32]], ptr %4, i64 0, i64 %196
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i32], ptr %204, i64 0, i64 %206
  store i32 %201, ptr %207, align 4
  br label %208

208:                                              ; preds = %194
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %190, !llvm.loop !11

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %185, !llvm.loop !12

215:                                              ; preds = %185
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4
  br label %80, !llvm.loop !13

219:                                              ; preds = %80
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %220

220:                                              ; preds = %246, %219
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %220
  store i32 1, ptr %16, align 4
  br label %225

225:                                              ; preds = %242, %224
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %225
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x [102 x i32]], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %229
  %239 = load i32, ptr %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4
  br label %241

241:                                              ; preds = %238, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4
  br label %225, !llvm.loop !14

245:                                              ; preds = %225
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %15, align 4
  br label %220, !llvm.loop !15

249:                                              ; preds = %220
  %250 = load i32, ptr %14, align 4
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %250)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
