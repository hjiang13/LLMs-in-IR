; ModuleID = '../Benchmarks/POJ-104-cpp/41/1144.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1144.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %245, %0
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %249

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %240, %16
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %244

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %240

29:                                               ; preds = %22
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %235, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %239

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  br label %235

48:                                               ; preds = %41
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %49, align 16
  br label %50

50:                                               ; preds = %230, %48
  %51 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %234

54:                                               ; preds = %50
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54
  br label %230

73:                                               ; preds = %66
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 15, %75
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %79, %81
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 5
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %105, ptr %106, align 16
  %107 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %108 = load i32, ptr %107, align 16
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %110, ptr %111, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %185, %73
  %113 = load i32, ptr %9, align 4
  %114 = icmp sle i32 %113, 5
  br i1 %114, label %115, label %188

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %4, align 4
  br label %184

128:                                              ; preds = %115
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %5, align 4
  br label %183

141:                                              ; preds = %128
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %6, align 4
  br label %182

154:                                              ; preds = %141
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %7, align 4
  br label %181

167:                                              ; preds = %154
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %173, %167
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %147
  br label %183

183:                                              ; preds = %182, %134
  br label %184

184:                                              ; preds = %183, %121
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %112, !llvm.loop !6

188:                                              ; preds = %112
  %189 = load i32, ptr %4, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %229

191:                                              ; preds = %188
  %192 = load i32, ptr %5, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %229

197:                                              ; preds = %194
  %198 = load i32, ptr %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %229

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %200
  %204 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 3
  br i1 %210, label %211, label %229

211:                                              ; preds = %207
  store i32 1, ptr %10, align 4
  br label %212

212:                                              ; preds = %222, %211
  %213 = load i32, ptr %10, align 4
  %214 = icmp sle i32 %213, 4
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str)
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %10, align 4
  br label %212, !llvm.loop !8

225:                                              ; preds = %212
  %226 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %227 = load i32, ptr %226, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  br label %229

229:                                              ; preds = %225, %207, %203, %200, %197, %194, %191, %188
  br label %230

230:                                              ; preds = %229, %72
  %231 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %232 = load i32, ptr %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 16
  br label %50, !llvm.loop !9

234:                                              ; preds = %50
  br label %235

235:                                              ; preds = %234, %47
  %236 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %31, !llvm.loop !10

239:                                              ; preds = %31
  br label %240

240:                                              ; preds = %239, %28
  %241 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %18, !llvm.loop !11

244:                                              ; preds = %18
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %12, !llvm.loop !12

249:                                              ; preds = %12
  %250 = load i32, ptr %1, align 4
  ret i32 %250
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
