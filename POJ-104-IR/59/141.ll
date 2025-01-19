; ModuleID = '../Benchmarks/POJ-104-cpp/59/141.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/141.cpp"
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
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %3, align 8
  %18 = mul nuw i64 %13, %16
  %19 = alloca i8, i64 %18, align 16
  store i64 %13, ptr %4, align 8
  store i64 %16, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %42, %0
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i8, ptr %19, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %25, !llvm.loop !6

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %20, !llvm.loop !8

45:                                               ; preds = %20
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %47

47:                                               ; preds = %202, %45
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %205

51:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %162, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %165

56:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %158, %56
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %161

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %16
  %65 = getelementptr inbounds i8, ptr %19, i64 %64
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %157

72:                                               ; preds = %61
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %16
  %76 = getelementptr inbounds i8, ptr %19, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %93

84:                                               ; preds = %72
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %16
  %88 = getelementptr inbounds i8, ptr %19, i64 %87
  %89 = load i32, ptr %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 94, ptr %92, align 1
  br label %93

93:                                               ; preds = %84, %72
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %16
  %97 = getelementptr inbounds i8, ptr %19, i64 %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  br i1 %104, label %105, label %114

105:                                              ; preds = %93
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %16
  %109 = getelementptr inbounds i8, ptr %19, i64 %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 94, ptr %113, align 1
  br label %114

114:                                              ; preds = %105, %93
  %115 = load i32, ptr %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %16
  %119 = getelementptr inbounds i8, ptr %19, i64 %118
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  br i1 %125, label %126, label %135

126:                                              ; preds = %114
  %127 = load i32, ptr %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %16
  %131 = getelementptr inbounds i8, ptr %19, i64 %130
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 94, ptr %134, align 1
  br label %135

135:                                              ; preds = %126, %114
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %16
  %140 = getelementptr inbounds i8, ptr %19, i64 %139
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %16
  %152 = getelementptr inbounds i8, ptr %19, i64 %151
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 94, ptr %155, align 1
  br label %156

156:                                              ; preds = %147, %135
  br label %157

157:                                              ; preds = %156, %61
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %57, !llvm.loop !9

161:                                              ; preds = %57
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %52, !llvm.loop !10

165:                                              ; preds = %52
  store i32 1, ptr %6, align 4
  br label %166

166:                                              ; preds = %199, %165
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %202

170:                                              ; preds = %166
  store i32 1, ptr %7, align 4
  br label %171

171:                                              ; preds = %195, %170
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %16
  %179 = getelementptr inbounds i8, ptr %19, i64 %178
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 94
  br i1 %185, label %186, label %194

186:                                              ; preds = %175
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %16
  %190 = getelementptr inbounds i8, ptr %19, i64 %189
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 64, ptr %193, align 1
  br label %194

194:                                              ; preds = %186, %175
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %171, !llvm.loop !11

198:                                              ; preds = %171
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  br label %166, !llvm.loop !12

202:                                              ; preds = %166
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %8, align 4
  br label %47, !llvm.loop !13

205:                                              ; preds = %47
  store i32 0, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %206

206:                                              ; preds = %234, %205
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %230, %210
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %16
  %219 = getelementptr inbounds i8, ptr %19, i64 %218
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 64
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %229

229:                                              ; preds = %226, %215
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4
  br label %211, !llvm.loop !14

233:                                              ; preds = %211
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %206, !llvm.loop !15

237:                                              ; preds = %206
  %238 = load i32, ptr %9, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
  store i32 0, ptr %1, align 4
  %240 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %240)
  %241 = load i32, ptr %1, align 4
  ret i32 %241
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
