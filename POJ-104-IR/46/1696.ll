; ModuleID = '../Benchmarks/POJ-104-cpp/46/1696.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1696.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %6, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i64 %13, ptr %7, align 8
  store i64 %15, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %41, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i32, ptr %18, i64 %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %19, !llvm.loop !8

44:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %157, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %160

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %77, %57
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 2
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %60, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %15
  %70 = getelementptr inbounds i32, ptr %18, i64 %69
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %59, !llvm.loop !9

80:                                               ; preds = %59
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %103, %80
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sub nsw i32 %84, 2
  %86 = load i32, ptr %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp sle i32 %83, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %15
  %93 = getelementptr inbounds i32, ptr %18, i64 %92
  %94 = load i32, ptr %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %82, !llvm.loop !10

106:                                              ; preds = %82
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %9, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %130, %106
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 1, %113
  %115 = icmp sge i32 %112, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %111
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %15
  %123 = getelementptr inbounds i32, ptr %18, i64 %122
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %5, align 4
  br label %111, !llvm.loop !11

133:                                              ; preds = %111
  %134 = load i32, ptr %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %9, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %154, %133
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 1, %140
  %142 = icmp sge i32 %139, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %15
  %147 = getelementptr inbounds i32, ptr %18, i64 %146
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %4, align 4
  br label %138, !llvm.loop !12

157:                                              ; preds = %138
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %45, !llvm.loop !13

160:                                              ; preds = %55
  %161 = load i32, ptr %9, align 4
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %180, %160
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, ptr %9, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sle i32 %163, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %162
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %15
  %173 = getelementptr inbounds i32, ptr %18, i64 %172
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %162, !llvm.loop !14

183:                                              ; preds = %162
  %184 = load i32, ptr %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %9, align 4
  %187 = mul nsw i32 2, %186
  %188 = sub nsw i32 %185, %187
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %251

190:                                              ; preds = %183
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %193

193:                                              ; preds = %214, %190
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %194, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %15
  %204 = getelementptr inbounds i32, ptr %18, i64 %203
  %205 = load i32, ptr %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, ptr %9, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %204, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

214:                                              ; preds = %200
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %193, !llvm.loop !15

217:                                              ; preds = %193
  %218 = load i32, ptr %3, align 4
  %219 = sub nsw i32 %218, 2
  %220 = load i32, ptr %9, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub nsw i32 %219, %221
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %250

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 2
  %227 = load i32, ptr %9, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %246, %224
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp sge i32 %230, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, ptr %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %15
  %240 = getelementptr inbounds i32, ptr %18, i64 %239
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %244)
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %5, align 4
  br label %229, !llvm.loop !16

249:                                              ; preds = %229
  br label %250

250:                                              ; preds = %249, %217
  br label %251

251:                                              ; preds = %250, %183
  %252 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %252)
  %253 = load i32, ptr %1, align 4
  ret i32 %253
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
