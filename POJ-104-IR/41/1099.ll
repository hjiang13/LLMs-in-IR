; ModuleID = '../Benchmarks/POJ-104-cpp/41/1099.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %244, %0
  %9 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %248

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %239, %12
  %15 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %243

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %234, %18
  %21 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %238

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %229, %24
  %27 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %233

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 1, ptr %31, align 16
  br label %32

32:                                               ; preds = %224, %30
  %33 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %34 = load i32, ptr %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %228

36:                                               ; preds = %32
  %37 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %38 = load i32, ptr %37, align 16
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %40, ptr %41, align 16
  %42 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %47, align 16
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %60, ptr %61, align 16
  %62 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %223

67:                                               ; preds = %36
  %68 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %223

73:                                               ; preds = %67
  %74 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %223

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %83 = load i32, ptr %82, align 16
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %223

85:                                               ; preds = %79
  %86 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %222

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %222

97:                                               ; preds = %91
  %98 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %222

103:                                              ; preds = %97
  %104 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %221

109:                                              ; preds = %103
  %110 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %113 = load i32, ptr %112, align 16
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %221

115:                                              ; preds = %109
  %116 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %119 = load i32, ptr %118, align 16
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %220

121:                                              ; preds = %115
  %122 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %123 = load i32, ptr %122, align 16
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %219

125:                                              ; preds = %121
  %126 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %127 = load i32, ptr %126, align 16
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %219

129:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  br label %130

130:                                              ; preds = %215, %129
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %218

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %211, %133
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %137, 5
  br i1 %138, label %139, label %214

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %210

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %210

151:                                              ; preds = %145
  %152 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %153 = load i32, ptr %152, align 16
  %154 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %164 = load i32, ptr %163, align 16
  %165 = add nsw i32 %162, %164
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %210

167:                                              ; preds = %151
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %191, label %179

179:                                              ; preds = %173, %167
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %209

185:                                              ; preds = %179
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %209

191:                                              ; preds = %185, %173
  store i32 0, ptr %4, align 4
  br label %192

192:                                              ; preds = %202, %191
  %193 = load i32, ptr %4, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %192, !llvm.loop !6

205:                                              ; preds = %192
  %206 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %207 = load i32, ptr %206, align 16
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %207)
  br label %209

209:                                              ; preds = %205, %185, %179
  br label %210

210:                                              ; preds = %209, %151, %145, %139
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %136, !llvm.loop !8

214:                                              ; preds = %136
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %2, align 4
  br label %130, !llvm.loop !9

218:                                              ; preds = %130
  br label %219

219:                                              ; preds = %218, %125, %121
  br label %220

220:                                              ; preds = %219, %115
  br label %221

221:                                              ; preds = %220, %109, %103
  br label %222

222:                                              ; preds = %221, %97, %91, %85
  br label %223

223:                                              ; preds = %222, %79, %73, %67, %36
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %226 = load i32, ptr %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 16
  br label %32, !llvm.loop !10

228:                                              ; preds = %32
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4
  br label %26, !llvm.loop !11

233:                                              ; preds = %26
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %20, !llvm.loop !12

238:                                              ; preds = %20
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %14, !llvm.loop !13

243:                                              ; preds = %14
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %246 = load i32, ptr %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 16
  br label %8, !llvm.loop !14

248:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
