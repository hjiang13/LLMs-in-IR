; ModuleID = '../Benchmarks/POJ-104-cpp/80/881.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/881.cpp"
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
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.run, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.ping, i64 52, i1 false)
  store i32 0, ptr %10, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %113

23:                                               ; preds = %0
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %103

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %63, %27
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %47, %52
  store i32 %53, ptr %10, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %55, %60
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %54, %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %30, !llvm.loop !6

66:                                               ; preds = %30
  %67 = load i32, ptr %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74, %70
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = load i32, ptr %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %10, align 4
  br label %102

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, ptr %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %90, %78
  br label %112

103:                                              ; preds = %23
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111, %102
  br label %259

113:                                              ; preds = %0
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %139, %113
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = load i32, ptr %11, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124, %120
  %129 = load i32, ptr %11, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128, %124
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 366
  store i32 %134, ptr %10, align 4
  br label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 365
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %116, !llvm.loop !8

142:                                              ; preds = %116
  %143 = load i32, ptr %2, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146, %142
  %151 = load i32, ptr %2, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %150, %146
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %167, %154
  %158 = load i32, ptr %12, align 4
  %159 = icmp sle i32 %158, 12
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, ptr %10, align 4
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %157, !llvm.loop !9

170:                                              ; preds = %157
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = load i32, ptr %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %206

180:                                              ; preds = %150
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %193, %180
  %184 = load i32, ptr %12, align 4
  %185 = icmp sle i32 %184, 12
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %187, %191
  store i32 %192, ptr %10, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %183, !llvm.loop !10

196:                                              ; preds = %183
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %197, %201
  %203 = load i32, ptr %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4
  br label %206

206:                                              ; preds = %196, %170
  %207 = load i32, ptr %5, align 4
  %208 = srem i32 %207, 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load i32, ptr %5, align 4
  %212 = srem i32 %211, 100
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %210, %206
  %215 = load i32, ptr %5, align 4
  %216 = srem i32 %215, 400
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %214, %210
  store i32 1, ptr %12, align 4
  br label %219

219:                                              ; preds = %230, %218
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, ptr %10, align 4
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %219, !llvm.loop !11

233:                                              ; preds = %219
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %258

238:                                              ; preds = %214
  store i32 1, ptr %12, align 4
  br label %239

239:                                              ; preds = %250, %238
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %244, %248
  store i32 %249, ptr %10, align 4
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %239, !llvm.loop !12

253:                                              ; preds = %239
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %10, align 4
  br label %258

258:                                              ; preds = %253, %233
  br label %259

259:                                              ; preds = %258, %112
  %260 = load i32, ptr %10, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %260)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
