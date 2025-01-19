; ModuleID = '../Benchmarks/POJ-104-cpp/18/912.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/912.cpp"
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
  %5 = alloca [10000 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 0
  store ptr %11, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %263, %0
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %267

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %45, %17
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %26, !llvm.loop !6

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %21, !llvm.loop !8

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %260, %48
  %50 = load i32, ptr %9, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %263

52:                                               ; preds = %49
  store i32 100000, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %112, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %9, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %9, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %75, %62
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %58, !llvm.loop !9

90:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %96
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %91, !llvm.loop !10

111:                                              ; preds = %91
  store i32 10000, ptr %10, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %53, !llvm.loop !11

115:                                              ; preds = %53
  store i32 10000, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %175, %115
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %178

120:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %150, %120
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %9, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %125
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %9, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %10, align 4
  br label %149

149:                                              ; preds = %138, %125
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %121, !llvm.loop !12

153:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %9, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %169, %159
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %158
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %154, !llvm.loop !13

174:                                              ; preds = %154
  store i32 10000, ptr %10, align 4
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %116, !llvm.loop !14

178:                                              ; preds = %116
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %8, align 4
  store i32 2, ptr %4, align 4
  br label %187

187:                                              ; preds = %202, %178
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %9, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = getelementptr inbounds i32, ptr %200, i64 -1
  store i32 %196, ptr %201, align 4
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %187, !llvm.loop !15

205:                                              ; preds = %187
  store i32 2, ptr %3, align 4
  br label %206

206:                                              ; preds = %257, %205
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %9, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %260

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %9, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, ptr %9, align 4
  %222 = sub nsw i32 %221, 1
  %223 = mul nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %218, i64 %224
  store i32 %217, ptr %225, align 4
  store i32 2, ptr %4, align 4
  br label %226

226:                                              ; preds = %253, %210
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %9, align 4
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, ptr %9, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %241, i64 %247
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = getelementptr inbounds i32, ptr %251, i64 -1
  store i32 %240, ptr %252, align 4
  br label %253

253:                                              ; preds = %230
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4
  br label %226, !llvm.loop !16

256:                                              ; preds = %226
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %206, !llvm.loop !17

260:                                              ; preds = %206
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %9, align 4
  br label %49, !llvm.loop !18

263:                                              ; preds = %49
  %264 = load i32, ptr %8, align 4
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %264)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13, !llvm.loop !19

267:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
