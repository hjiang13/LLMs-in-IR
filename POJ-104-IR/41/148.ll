; ModuleID = '../Benchmarks/POJ-104-cpp/41/148.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/148.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %5, align 16
  br label %6

6:                                                ; preds = %257, %0
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %7, align 16
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %261

10:                                               ; preds = %6
  %11 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %252, %10
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %256

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %252

23:                                               ; preds = %16
  %24 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %247, %23
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %251

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %247

42:                                               ; preds = %35
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %242, %42
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %246

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54, %48
  br label %242

67:                                               ; preds = %60
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %68, align 16
  br label %69

69:                                               ; preds = %237, %67
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %71 = load i32, ptr %70, align 16
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %241

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %87 = load i32, ptr %86, align 16
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %85, %79, %73
  br label %237

98:                                               ; preds = %91
  %99 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %100 = load i32, ptr %99, align 16
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %104 = load i32, ptr %103, align 16
  %105 = icmp ne i32 %104, 3
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %126, label %116

116:                                              ; preds = %112, %106
  %117 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %118 = load i32, ptr %117, align 16
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = icmp ne i32 %122, 1
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i1 [ true, %112 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %108, %128
  %130 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %147, label %137

137:                                              ; preds = %133, %126
  %138 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 2
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i1 [ true, %133 ], [ %146, %145 ]
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %129, %149
  %151 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp sle i32 %152, 2
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %168, label %158

158:                                              ; preds = %154, %147
  %159 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %164 = load i32, ptr %163, align 16
  %165 = icmp ne i32 %164, 5
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i1 [ false, %158 ], [ %165, %162 ]
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i1 [ true, %154 ], [ %167, %166 ]
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %150, %170
  %172 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %189, label %179

179:                                              ; preds = %175, %168
  %180 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 1
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i1 [ false, %179 ], [ %186, %183 ]
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i1 [ true, %175 ], [ %188, %187 ]
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %171, %191
  %193 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %194 = load i32, ptr %193, align 16
  %195 = icmp sle i32 %194, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %210, label %200

200:                                              ; preds = %196, %189
  %201 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %202 = load i32, ptr %201, align 16
  %203 = icmp sgt i32 %202, 2
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 1
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ false, %200 ], [ %207, %204 ]
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i1 [ true, %196 ], [ %209, %208 ]
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %192, %212
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %236

216:                                              ; preds = %210
  %217 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %218 = load i32, ptr %217, align 16
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str)
  %221 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str)
  %225 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %226 = load i32, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str)
  %229 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %230 = load i32, ptr %229, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @.str)
  %233 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %234 = load i32, ptr %233, align 16
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %234)
  br label %236

236:                                              ; preds = %216, %210
  br label %237

237:                                              ; preds = %236, %97
  %238 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %239 = load i32, ptr %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 16
  br label %69, !llvm.loop !6

241:                                              ; preds = %69
  br label %242

242:                                              ; preds = %241, %66
  %243 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %44, !llvm.loop !8

246:                                              ; preds = %44
  br label %247

247:                                              ; preds = %246, %41
  %248 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %25, !llvm.loop !9

251:                                              ; preds = %25
  br label %252

252:                                              ; preds = %251, %22
  %253 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4
  br label %12, !llvm.loop !10

256:                                              ; preds = %12
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %259 = load i32, ptr %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 16
  br label %6, !llvm.loop !11

261:                                              ; preds = %6
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
