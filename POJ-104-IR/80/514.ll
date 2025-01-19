; ModuleID = '../Benchmarks/POJ-104-cpp/80/514.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.month1, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.month2, i64 52, i1 false)
  store i32 0, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %106

21:                                               ; preds = %0
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %28)
  store i32 0, ptr %1, align 4
  br label %254

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %64, %42
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %53, !llvm.loop !6

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  br label %104

73:                                               ; preds = %38
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %95, %73
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %84, !llvm.loop !8

98:                                               ; preds = %84
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %67
  br label %105

105:                                              ; preds = %104
  br label %253

106:                                              ; preds = %0
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %106
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %114, %110
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %139, %118
  %130 = load i32, ptr %11, align 4
  %131 = icmp sle i32 %130, 12
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %129, !llvm.loop !9

142:                                              ; preds = %129
  br label %168

143:                                              ; preds = %114
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %144, %148
  %150 = load i32, ptr %6, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %164, %143
  %155 = load i32, ptr %11, align 4
  %156 = icmp sle i32 %155, 12
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %158, %162
  store i32 %163, ptr %10, align 4
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %154, !llvm.loop !10

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167, %142
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %195, %168
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %198

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180, %176
  %185 = load i32, ptr %11, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %180
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 366
  store i32 %190, ptr %10, align 4
  br label %194

191:                                              ; preds = %184
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 365
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %171, !llvm.loop !11

198:                                              ; preds = %171
  %199 = load i32, ptr %7, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i32, ptr %7, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202, %198
  %207 = load i32, ptr %7, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %206, %202
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %214

214:                                              ; preds = %226, %210
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %220, %224
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %214, !llvm.loop !12

229:                                              ; preds = %214
  br label %250

230:                                              ; preds = %206
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %234

234:                                              ; preds = %246, %230
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %234
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %240, %244
  store i32 %245, ptr %10, align 4
  br label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4
  br label %234, !llvm.loop !13

249:                                              ; preds = %234
  br label %250

250:                                              ; preds = %249, %229
  %251 = load i32, ptr %10, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %105
  store i32 0, ptr %1, align 4
  br label %254

254:                                              ; preds = %253, %25
  %255 = load i32, ptr %1, align 4
  ret i32 %255
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
