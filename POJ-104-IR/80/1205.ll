; ModuleID = '../Benchmarks/POJ-104-cpp/80/1205.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.a, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.b, i64 48, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %10, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %103

21:                                               ; preds = %0
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %10, align 4
  br label %102

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %2, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %56, %41
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %44, !llvm.loop !6

59:                                               ; preds = %44
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %10, align 4
  br label %101

71:                                               ; preds = %37
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %86, %71
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %74, !llvm.loop !8

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %89, %59
  br label %102

102:                                              ; preds = %101, %25
  br label %251

103:                                              ; preds = %0
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %129, %103
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load i32, ptr %11, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114, %110
  %119 = load i32, ptr %11, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %114
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 366
  store i32 %124, ptr %10, align 4
  br label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 365
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %106, !llvm.loop !9

132:                                              ; preds = %106
  %133 = load i32, ptr %2, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %2, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %132
  %141 = load i32, ptr %2, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %158, %144
  %148 = load i32, ptr %11, align 4
  %149 = icmp sle i32 %148, 12
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %147, !llvm.loop !10

161:                                              ; preds = %147
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %10, align 4
  br label %198

171:                                              ; preds = %140
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %185, %171
  %175 = load i32, ptr %11, align 4
  %176 = icmp sle i32 %175, 12
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %10, align 4
  br label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %174, !llvm.loop !11

188:                                              ; preds = %174
  %189 = load i32, ptr %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %10, align 4
  br label %198

198:                                              ; preds = %188, %161
  %199 = load i32, ptr %3, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i32, ptr %3, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202, %198
  %207 = load i32, ptr %3, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %206, %202
  store i32 1, ptr %11, align 4
  br label %211

211:                                              ; preds = %223, %210
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load i32, ptr %11, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %10, align 4
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %211, !llvm.loop !12

226:                                              ; preds = %211
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %10, align 4
  br label %250

230:                                              ; preds = %206
  store i32 1, ptr %11, align 4
  br label %231

231:                                              ; preds = %243, %230
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load i32, ptr %11, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %10, align 4
  br label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %231, !llvm.loop !13

246:                                              ; preds = %231
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %10, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %10, align 4
  br label %250

250:                                              ; preds = %246, %226
  br label %251

251:                                              ; preds = %250, %102
  %252 = load i32, ptr %10, align 4
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
