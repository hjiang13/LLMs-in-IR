; ModuleID = '../Benchmarks/POJ-104-cpp/59/993.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/993.cpp"
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
  %7 = alloca [110 x [110 x i8]], align 16
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 110
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 110
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], ptr %19, i64 0, i64 %21
  store i8 35, ptr %22, align 1
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !8

30:                                               ; preds = %9
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %53, %30
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], ptr %44, i64 0, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %37, !llvm.loop !9

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %32, !llvm.loop !10

56:                                               ; preds = %32
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %83, %56
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %59, 110
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 110
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %74
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], ptr %75, i64 0, i64 %77
  store i8 %72, ptr %78, align 1
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %62, !llvm.loop !11

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %58, !llvm.loop !12

86:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %226, %86
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %229

91:                                               ; preds = %87
  store i32 1, ptr %2, align 4
  br label %92

92:                                               ; preds = %193, %91
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %196

96:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  br label %97

97:                                               ; preds = %189, %96
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %192

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %111, label %188

111:                                              ; preds = %101
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], ptr %114, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 35
  br i1 %121, label %122, label %130

122:                                              ; preds = %111
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], ptr %125, i64 0, i64 %128
  store i8 64, ptr %129, align 1
  br label %130

130:                                              ; preds = %122, %111
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], ptr %133, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 35
  br i1 %140, label %141, label %149

141:                                              ; preds = %130
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %143
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], ptr %144, i64 0, i64 %147
  store i8 64, ptr %148, align 1
  br label %149

149:                                              ; preds = %141, %130
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %152
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 35
  br i1 %159, label %160, label %168

160:                                              ; preds = %149
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], ptr %164, i64 0, i64 %166
  store i8 64, ptr %167, align 1
  br label %168

168:                                              ; preds = %160, %149
  %169 = load i32, ptr %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %171
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 35
  br i1 %178, label %179, label %187

179:                                              ; preds = %168
  %180 = load i32, ptr %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %182
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i8], ptr %183, i64 0, i64 %185
  store i8 64, ptr %186, align 1
  br label %187

187:                                              ; preds = %179, %168
  br label %188

188:                                              ; preds = %187, %101
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %97, !llvm.loop !13

192:                                              ; preds = %97
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  br label %92, !llvm.loop !14

196:                                              ; preds = %92
  store i32 0, ptr %2, align 4
  br label %197

197:                                              ; preds = %222, %196
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %198, 110
  br i1 %199, label %200, label %225

200:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  br label %201

201:                                              ; preds = %218, %200
  %202 = load i32, ptr %3, align 4
  %203 = icmp slt i32 %202, 110
  br i1 %203, label %204, label %221

204:                                              ; preds = %201
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %206
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %213
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i8], ptr %214, i64 0, i64 %216
  store i8 %211, ptr %217, align 1
  br label %218

218:                                              ; preds = %204
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  br label %201, !llvm.loop !15

221:                                              ; preds = %201
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %2, align 4
  br label %197, !llvm.loop !16

225:                                              ; preds = %197
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  br label %87, !llvm.loop !17

229:                                              ; preds = %87
  store i32 0, ptr %6, align 4
  store i32 1, ptr %2, align 4
  br label %230

230:                                              ; preds = %257, %229
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %260

234:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  br label %235

235:                                              ; preds = %253, %234
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %241
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  br i1 %248, label %249, label %252

249:                                              ; preds = %239
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %249, %239
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4
  br label %235, !llvm.loop !18

256:                                              ; preds = %235
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %2, align 4
  br label %230, !llvm.loop !19

260:                                              ; preds = %230
  %261 = load i32, ptr %6, align 4
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %261)
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
