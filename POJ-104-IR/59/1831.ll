; ModuleID = '../Benchmarks/POJ-104-cpp/59/1831.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1831.cpp"
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
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %5, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %17, ptr %6, align 8
  store i64 %19, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %75, %0
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %23
  %28 = call i32 @getchar()
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %71, %27
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %35 = load i8, ptr %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %19
  %42 = getelementptr inbounds i32, ptr %22, i64 %41
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %38, %33
  %47 = load i8, ptr %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %19
  %54 = getelementptr inbounds i32, ptr %22, i64 %53
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %50, %46
  %59 = load i8, ptr %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %19
  %66 = getelementptr inbounds i32, ptr %22, i64 %65
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 2, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %29, !llvm.loop !6

74:                                               ; preds = %29
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %23, !llvm.loop !8

78:                                               ; preds = %23
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 2, ptr %10, align 4
  br label %80

80:                                               ; preds = %220, %78
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 1, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %223

85:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %216, %85
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %219

90:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %212, %90
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %215

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %19
  %99 = getelementptr inbounds i32, ptr %22, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %211

106:                                              ; preds = %95
  %107 = load i32, ptr %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %19
  %111 = getelementptr inbounds i32, ptr %22, i64 %110
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %131

117:                                              ; preds = %106
  %118 = load i32, ptr %11, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %19
  %127 = getelementptr inbounds i32, ptr %22, i64 %126
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %122, ptr %130, align 4
  br label %131

131:                                              ; preds = %120, %117, %106
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %19
  %136 = getelementptr inbounds i32, ptr %22, i64 %135
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %19
  %154 = getelementptr inbounds i32, ptr %22, i64 %153
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %149, ptr %157, align 4
  br label %158

158:                                              ; preds = %147, %142, %131
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %19
  %162 = getelementptr inbounds i32, ptr %22, i64 %161
  %163 = load i32, ptr %12, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %183

169:                                              ; preds = %158
  %170 = load i32, ptr %12, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %19
  %178 = getelementptr inbounds i32, ptr %22, i64 %177
  %179 = load i32, ptr %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %174, ptr %182, align 4
  br label %183

183:                                              ; preds = %172, %169, %158
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %19
  %187 = getelementptr inbounds i32, ptr %22, i64 %186
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %183
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %19
  %205 = getelementptr inbounds i32, ptr %22, i64 %204
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  store i32 %201, ptr %209, align 4
  br label %210

210:                                              ; preds = %199, %194, %183
  br label %211

211:                                              ; preds = %210, %95
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %91, !llvm.loop !9

215:                                              ; preds = %91
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %86, !llvm.loop !10

219:                                              ; preds = %86
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4
  br label %80, !llvm.loop !11

223:                                              ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 0, ptr %13, align 4
  br label %224

224:                                              ; preds = %251, %223
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %254

228:                                              ; preds = %224
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %247, %228
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %19
  %237 = getelementptr inbounds i32, ptr %22, i64 %236
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %233
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %246

246:                                              ; preds = %243, %233
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %229, !llvm.loop !12

250:                                              ; preds = %229
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4
  br label %224, !llvm.loop !13

254:                                              ; preds = %224
  %255 = load i32, ptr %3, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
  store i32 0, ptr %1, align 4
  %257 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %257)
  %258 = load i32, ptr %1, align 4
  ret i32 %258
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
