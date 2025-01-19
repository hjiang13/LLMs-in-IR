; ModuleID = '../Benchmarks/POJ-104-cpp/41/201.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %237, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %241

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 6
  br i1 %15, label %16, label %236

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %231, %16
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %235

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %230

28:                                               ; preds = %22
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %225, %28
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %229

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %224

40:                                               ; preds = %34
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %224

46:                                               ; preds = %40
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %47, align 16
  br label %48

48:                                               ; preds = %219, %46
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %50 = load i32, ptr %49, align 16
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %223

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %54 = load i32, ptr %53, align 16
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %218

58:                                               ; preds = %52
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %218

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %218

70:                                               ; preds = %64
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %213, %70
  %73 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %217

76:                                               ; preds = %72
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %212

82:                                               ; preds = %76
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %212

88:                                               ; preds = %82
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %212

94:                                               ; preds = %88
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %98 = load i32, ptr %97, align 16
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %212

100:                                              ; preds = %94
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %212

104:                                              ; preds = %100
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %212

108:                                              ; preds = %104
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  store i32 %127, ptr %128, align 16
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %130 = load i32, ptr %129, align 16
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  %143 = load i32, ptr %142, align 16
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %211

149:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  br label %150

150:                                              ; preds = %207, %149
  %151 = load i32, ptr %3, align 4
  %152 = icmp sle i32 %151, 5
  br i1 %152, label %153, label %210

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %206

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %206

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %202, %165
  %168 = load i32, ptr %4, align 4
  %169 = icmp sle i32 %168, 5
  br i1 %169, label %170, label %205

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %201

176:                                              ; preds = %170
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  store i32 1, ptr %3, align 4
  br label %183

183:                                              ; preds = %193, %182
  %184 = load i32, ptr %3, align 4
  %185 = icmp sle i32 %184, 4
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  br label %183, !llvm.loop !6

196:                                              ; preds = %183
  %197 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

201:                                              ; preds = %176, %170
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %167, !llvm.loop !8

205:                                              ; preds = %196, %167
  br label %206

206:                                              ; preds = %205, %159, %153
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %150, !llvm.loop !9

210:                                              ; preds = %150
  br label %211

211:                                              ; preds = %210, %108
  br label %212

212:                                              ; preds = %211, %104, %100, %94, %88, %82, %76
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %72, !llvm.loop !10

217:                                              ; preds = %72
  br label %218

218:                                              ; preds = %217, %64, %58, %52
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %221 = load i32, ptr %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 16
  br label %48, !llvm.loop !11

223:                                              ; preds = %48
  br label %224

224:                                              ; preds = %223, %40, %34
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %30, !llvm.loop !12

229:                                              ; preds = %30
  br label %230

230:                                              ; preds = %229, %22
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %18, !llvm.loop !13

235:                                              ; preds = %18
  br label %236

236:                                              ; preds = %235, %12
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %8, !llvm.loop !14

241:                                              ; preds = %8
  %242 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %243 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
