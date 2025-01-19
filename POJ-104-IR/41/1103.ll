; ModuleID = '../Benchmarks/POJ-104-cpp/41/1103.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1103.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %234, %0
  %16 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %238

19:                                               ; preds = %15
  %20 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %229, %19
  %22 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %233

25:                                               ; preds = %21
  %26 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %229

32:                                               ; preds = %25
  %33 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %224, %32
  %35 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %228

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  br label %224

51:                                               ; preds = %44
  %52 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  store i32 1, ptr %52, align 16
  br label %53

53:                                               ; preds = %219, %51
  %54 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %55 = load i32, ptr %54, align 16
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %223

57:                                               ; preds = %53
  %58 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %65 = load i32, ptr %64, align 16
  %66 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %71 = load i32, ptr %70, align 16
  %72 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %63, %57
  br label %219

76:                                               ; preds = %69
  %77 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %214, %76
  %79 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %80 = load i32, ptr %79, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %218

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %104 = load i32, ptr %103, align 16
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %94, %88, %82
  br label %214

107:                                              ; preds = %100
  %108 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 1
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 2
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 3
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 4
  store i32 %126, ptr %127, align 16
  %128 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %129 = load i32, ptr %128, align 16
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 5
  store i32 %131, ptr %132, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %133

133:                                              ; preds = %143, %107
  %134 = load i32, ptr %3, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %137, %141
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %133, !llvm.loop !6

146:                                              ; preds = %133
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %213

149:                                              ; preds = %146
  store i32 1, ptr %2, align 4
  br label %150

150:                                              ; preds = %170, %149
  %151 = load i32, ptr %2, align 4
  %152 = icmp sle i32 %151, 5
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %159, %153
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %2, align 4
  store i32 %168, ptr %11, align 4
  br label %169

169:                                              ; preds = %167, %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  br label %150, !llvm.loop !8

173:                                              ; preds = %150
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %212

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %212

185:                                              ; preds = %179
  %186 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  %194 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %195)
  store i32 2, ptr %2, align 4
  br label %197

197:                                              ; preds = %207, %193
  %198 = load i32, ptr %2, align 4
  %199 = icmp sle i32 %198, 5
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %202 = load i32, ptr %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %205)
  br label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %2, align 4
  br label %197, !llvm.loop !9

210:                                              ; preds = %197
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

212:                                              ; preds = %210, %189, %185, %179, %173
  br label %213

213:                                              ; preds = %212, %146
  br label %214

214:                                              ; preds = %213, %106
  %215 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %78, !llvm.loop !10

218:                                              ; preds = %78
  br label %219

219:                                              ; preds = %218, %75
  %220 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %221 = load i32, ptr %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 16
  br label %53, !llvm.loop !11

223:                                              ; preds = %53
  br label %224

224:                                              ; preds = %223, %50
  %225 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %34, !llvm.loop !12

228:                                              ; preds = %34
  br label %229

229:                                              ; preds = %228, %31
  %230 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %21, !llvm.loop !13

233:                                              ; preds = %21
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %15, !llvm.loop !14

238:                                              ; preds = %15
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
