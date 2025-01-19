; ModuleID = '../Benchmarks/POJ-104-cpp/41/174.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@b = dso_local global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %238, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %242

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %233, %12
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %237

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %228, %18
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %232

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %25, align 16
  br label %26

26:                                               ; preds = %223, %24
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %28 = load i32, ptr %27, align 16
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %227

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %218, %30
  %33 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %222

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 3
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  store i32 %55, ptr %56, align 16
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 4
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 5
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %36
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %77 = load i32, ptr %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %79
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %85
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %95 = load i32, ptr %94, align 16
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %107 = load i32, ptr %106, align 16
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %117 = load i32, ptr %116, align 16
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %117, %119
  br label %121

121:                                              ; preds = %115, %109, %103, %97, %91, %85, %79, %73, %67, %36
  %122 = phi i1 [ false, %109 ], [ false, %103 ], [ false, %97 ], [ false, %91 ], [ false, %85 ], [ false, %79 ], [ false, %73 ], [ false, %67 ], [ false, %36 ], [ %120, %115 ]
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 6
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %217

131:                                              ; preds = %121
  %132 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %217

138:                                              ; preds = %131
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %217

145:                                              ; preds = %138
  %146 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %147 = load i32, ptr %146, align 16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %217

152:                                              ; preds = %145
  %153 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %217

159:                                              ; preds = %152
  %160 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 6
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %217

163:                                              ; preds = %159
  %164 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 5
  br i1 %166, label %167, label %217

167:                                              ; preds = %163
  %168 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 5
  br i1 %170, label %171, label %217

171:                                              ; preds = %167
  store i32 1, ptr %5, align 4
  br label %172

172:                                              ; preds = %213, %171
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %173, 6
  br i1 %174, label %175, label %216

175:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  br label %176

176:                                              ; preds = %209, %175
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %177, 6
  br i1 %178, label %179, label %212

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %179
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4
  br label %212

194:                                              ; preds = %186, %179
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %206 = load i32, ptr %4, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %206)
  br label %208

208:                                              ; preds = %204, %201, %194
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %176, !llvm.loop !6

212:                                              ; preds = %189, %176
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %172, !llvm.loop !8

216:                                              ; preds = %172
  br label %222

217:                                              ; preds = %167, %163, %159, %152, %145, %138, %131, %121
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %32, !llvm.loop !9

222:                                              ; preds = %216, %32
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %225 = load i32, ptr %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 16
  br label %26, !llvm.loop !10

227:                                              ; preds = %26
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %20, !llvm.loop !11

232:                                              ; preds = %20
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8
  br label %14, !llvm.loop !12

237:                                              ; preds = %14
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %8, !llvm.loop !13

242:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
