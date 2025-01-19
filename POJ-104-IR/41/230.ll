; ModuleID = '../Benchmarks/POJ-104-cpp/41/230.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/230.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 2, ptr %6, align 4
  br label %7

7:                                                ; preds = %248, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %252

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %243, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %247

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %243

24:                                               ; preds = %17
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %238, %24
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %242

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %238

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %44, align 16
  br label %45

45:                                               ; preds = %233, %43
  %46 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %47 = load i32, ptr %46, align 16
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %237

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %233

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %70 = load i32, ptr %69, align 16
  %71 = sub nsw i32 15, %70
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %74, %76
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %68
  %88 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %93, %87, %68
  br label %233

106:                                              ; preds = %99
  %107 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %110, %106
  br label %233

119:                                              ; preds = %114
  %120 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 5
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %138, ptr %139, align 16
  %140 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %141 = load i32, ptr %140, align 16
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 5
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %165 = load i32, ptr %164, align 16
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %232

170:                                              ; preds = %119
  store i32 1, ptr %4, align 4
  br label %171

171:                                              ; preds = %228, %170
  %172 = load i32, ptr %4, align 4
  %173 = icmp sle i32 %172, 5
  br i1 %173, label %174, label %231

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %227

180:                                              ; preds = %174
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %227

186:                                              ; preds = %180
  store i32 1, ptr %5, align 4
  br label %187

187:                                              ; preds = %223, %186
  %188 = load i32, ptr %5, align 4
  %189 = icmp sle i32 %188, 5
  br i1 %189, label %190, label %226

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %222

196:                                              ; preds = %190
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %222

202:                                              ; preds = %196
  %203 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str)
  %207 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %208 = load i32, ptr %207, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str)
  %211 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %212 = load i32, ptr %211, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  %215 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %216 = load i32, ptr %215, align 16
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str)
  %219 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %220)
  br label %222

222:                                              ; preds = %202, %196, %190
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %187, !llvm.loop !6

226:                                              ; preds = %187
  br label %227

227:                                              ; preds = %226, %180, %174
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %4, align 4
  br label %171, !llvm.loop !8

231:                                              ; preds = %171
  br label %232

232:                                              ; preds = %231, %119
  br label %233

233:                                              ; preds = %232, %118, %105, %67
  %234 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %235 = load i32, ptr %234, align 16
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 16
  br label %45, !llvm.loop !9

237:                                              ; preds = %45
  br label %238

238:                                              ; preds = %237, %42
  %239 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %26, !llvm.loop !10

242:                                              ; preds = %26
  br label %243

243:                                              ; preds = %242, %23
  %244 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %13, !llvm.loop !11

247:                                              ; preds = %13
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %7, !llvm.loop !12

252:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
