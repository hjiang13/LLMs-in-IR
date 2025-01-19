; ModuleID = '../Benchmarks/POJ-104-cpp/80/329.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.cal = type { i32, i32, i32 }

@__const.main.monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monthday_run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca [2 x %struct.cal], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.monthday_ping, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.monthday_run, i64 52, i1 false)
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %11 = getelementptr inbounds %struct.cal, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %14 = getelementptr inbounds %struct.cal, ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %17 = getelementptr inbounds %struct.cal, ptr %16, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %20 = getelementptr inbounds %struct.cal, ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %23 = getelementptr inbounds %struct.cal, ptr %22, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %26 = getelementptr inbounds %struct.cal, ptr %25, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %29 = getelementptr inbounds %struct.cal, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %32 = getelementptr inbounds %struct.cal, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16
  %34 = sub nsw i32 %30, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %0
  %37 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %38 = getelementptr inbounds %struct.cal, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %41 = getelementptr inbounds %struct.cal, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16
  %43 = sub nsw i32 %39, %42
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %47 = getelementptr inbounds %struct.cal, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %50 = getelementptr inbounds %struct.cal, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 16
  %52 = sub nsw i32 %48, %51
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 365, %53
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %45, %36
  %56 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %57 = getelementptr inbounds %struct.cal, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %69, %55
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 12
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %59, !llvm.loop !6

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4
  %74 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %75 = getelementptr inbounds %struct.cal, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %73, %76
  store i32 %77, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %91, %72
  %79 = load i32, ptr %9, align 4
  %80 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %81 = getelementptr inbounds %struct.cal, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %78, !llvm.loop !8

94:                                               ; preds = %78
  %95 = load i32, ptr %8, align 4
  %96 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %97 = getelementptr inbounds %struct.cal, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %95, %98
  store i32 %99, ptr %8, align 4
  br label %147

100:                                              ; preds = %0
  %101 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %102 = getelementptr inbounds %struct.cal, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %105 = getelementptr inbounds %struct.cal, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %100
  %109 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %110 = getelementptr inbounds %struct.cal, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %125, %108
  %113 = load i32, ptr %9, align 4
  %114 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %115 = getelementptr inbounds %struct.cal, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %112, !llvm.loop !9

128:                                              ; preds = %112
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %131 = getelementptr inbounds %struct.cal, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = sub nsw i32 %129, %132
  %134 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %135 = getelementptr inbounds %struct.cal, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %133, %136
  store i32 %137, ptr %8, align 4
  br label %146

138:                                              ; preds = %100
  %139 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %140 = getelementptr inbounds %struct.cal, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %143 = getelementptr inbounds %struct.cal, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = sub nsw i32 %141, %144
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %138, %128
  br label %147

147:                                              ; preds = %146, %94
  %148 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %149 = getelementptr inbounds %struct.cal, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 16
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %174, %147
  %153 = load i32, ptr %9, align 4
  %154 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %155 = getelementptr inbounds %struct.cal, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  %159 = load i32, ptr %9, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %162, %158
  %167 = load i32, ptr %9, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %173

173:                                              ; preds = %170, %166
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %152, !llvm.loop !10

177:                                              ; preds = %152
  %178 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %179 = getelementptr inbounds %struct.cal, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 16
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %185 = getelementptr inbounds %struct.cal, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 16
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %183, %177
  %190 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %191 = getelementptr inbounds %struct.cal, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 16
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %189, %183
  %196 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %197 = getelementptr inbounds %struct.cal, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %202 = getelementptr inbounds %struct.cal, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 29
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 0
  %207 = getelementptr inbounds %struct.cal, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  br i1 %204, label %208, label %211

208:                                              ; preds = %200, %195
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %211

211:                                              ; preds = %208, %200
  br label %212

212:                                              ; preds = %211, %189
  %213 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %214 = getelementptr inbounds %struct.cal, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %220 = getelementptr inbounds %struct.cal, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %218, %212
  %225 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %226 = getelementptr inbounds %struct.cal, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %224, %218
  %231 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %232 = getelementptr inbounds %struct.cal, ptr %231, i32 0, i32 1
  store i32 2, ptr %232, align 4
  br i1 true, label %241, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %235 = getelementptr inbounds %struct.cal, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 29
  %238 = zext i1 %237 to i32
  %239 = getelementptr inbounds [2 x %struct.cal], ptr %4, i64 0, i64 1
  %240 = getelementptr inbounds %struct.cal, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4
  br i1 %237, label %241, label %244

241:                                              ; preds = %233, %230
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %241, %233
  br label %245

245:                                              ; preds = %244, %224
  %246 = load i32, ptr %8, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
