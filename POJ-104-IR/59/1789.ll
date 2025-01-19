; ModuleID = '../Benchmarks/POJ-104-cpp/59/1789.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1789.cpp"
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
  %4 = alloca i32, align 4
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
  store i32 0, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %5, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i64 %17, ptr %6, align 8
  store i64 %19, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %59, %0
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i8, ptr %22, i64 %35
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %19
  %44 = getelementptr inbounds i8, ptr %22, i64 %43
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %32
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %28, !llvm.loop !6

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %23, !llvm.loop !8

62:                                               ; preds = %23
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 2, ptr %10, align 4
  br label %64

64:                                               ; preds = %238, %62
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %241

68:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %195, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %198

73:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %191, %73
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %194

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %19
  %82 = getelementptr inbounds i8, ptr %22, i64 %81
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  br i1 %88, label %89, label %190

89:                                               ; preds = %78
  %90 = load i32, ptr %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %19
  %96 = getelementptr inbounds i8, ptr %22, i64 %95
  %97 = load i32, ptr %12, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %113

104:                                              ; preds = %92
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %19
  %108 = getelementptr inbounds i8, ptr %22, i64 %107
  %109 = load i32, ptr %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %104, %92, %89
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %19
  %122 = getelementptr inbounds i8, ptr %22, i64 %121
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %130, label %139

130:                                              ; preds = %118
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %19
  %134 = getelementptr inbounds i8, ptr %22, i64 %133
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 1, ptr %138, align 1
  br label %139

139:                                              ; preds = %130, %118, %113
  %140 = load i32, ptr %11, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %19
  %147 = getelementptr inbounds i8, ptr %22, i64 %146
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %163

154:                                              ; preds = %142
  %155 = load i32, ptr %11, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %19
  %159 = getelementptr inbounds i8, ptr %22, i64 %158
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 1, ptr %162, align 1
  br label %163

163:                                              ; preds = %154, %142, %139
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load i32, ptr %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %19
  %173 = getelementptr inbounds i8, ptr %22, i64 %172
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %189

180:                                              ; preds = %168
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %19
  %185 = getelementptr inbounds i8, ptr %22, i64 %184
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 1, ptr %188, align 1
  br label %189

189:                                              ; preds = %180, %168, %163
  br label %190

190:                                              ; preds = %189, %78
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %74, !llvm.loop !9

194:                                              ; preds = %74
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %69, !llvm.loop !10

198:                                              ; preds = %69
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %234, %198
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %237

203:                                              ; preds = %199
  store i32 0, ptr %14, align 4
  br label %204

204:                                              ; preds = %230, %203
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %204
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %19
  %212 = getelementptr inbounds i8, ptr %22, i64 %211
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %229

219:                                              ; preds = %208
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %19
  %225 = getelementptr inbounds i8, ptr %22, i64 %224
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 64, ptr %228, align 1
  br label %229

229:                                              ; preds = %219, %208
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4
  br label %204, !llvm.loop !11

233:                                              ; preds = %204
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4
  br label %199, !llvm.loop !12

237:                                              ; preds = %199
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4
  br label %64, !llvm.loop !13

241:                                              ; preds = %64
  %242 = load i32, ptr %4, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %245 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %245)
  %246 = load i32, ptr %1, align 4
  ret i32 %246
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
