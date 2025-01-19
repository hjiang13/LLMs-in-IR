; ModuleID = '../Benchmarks/POJ-104-cpp/80/466.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.m, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.n, i64 48, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %43, %0
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %9, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, ptr %8, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %20, !llvm.loop !6

46:                                               ; preds = %20
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %161

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %5, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58, %54
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %75, %62
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %63, !llvm.loop !8

78:                                               ; preds = %63
  br label %96

79:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %80, !llvm.loop !9

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i32, ptr %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %104, %100
  store i32 11, ptr %9, align 4
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %9, align 4
  br label %109, !llvm.loop !10

124:                                              ; preds = %109
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %125, %130
  %132 = load i32, ptr %4, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %8, align 4
  br label %160

134:                                              ; preds = %104
  store i32 11, ptr %9, align 4
  br label %135

135:                                              ; preds = %147, %134
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %141, %145
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %9, align 4
  br label %135, !llvm.loop !11

150:                                              ; preds = %135
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %151, %156
  %158 = load i32, ptr %4, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %150, %124
  br label %246

161:                                              ; preds = %46
  %162 = load i32, ptr %5, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165, %161
  %170 = load i32, ptr %5, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %169, %165
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4
  store i32 %178, ptr %9, align 4
  br label %179

179:                                              ; preds = %191, %177
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, ptr %8, align 4
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %179, !llvm.loop !12

194:                                              ; preds = %179
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %195, %200
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, ptr %8, align 4
  br label %208

204:                                              ; preds = %173
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %8, align 4
  br label %208

208:                                              ; preds = %204, %194
  br label %245

209:                                              ; preds = %169
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = load i32, ptr %3, align 4
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %227, %213
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %221, %225
  store i32 %226, ptr %8, align 4
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %215, !llvm.loop !13

230:                                              ; preds = %215
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %231, %236
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %8, align 4
  br label %244

240:                                              ; preds = %209
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %240, %230
  br label %245

245:                                              ; preds = %244, %208
  br label %246

246:                                              ; preds = %245, %160
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %7, align 4
  %249 = add nsw i32 %247, %248
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
