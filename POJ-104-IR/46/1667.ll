; ModuleID = '../Benchmarks/POJ-104-cpp/46/1667.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1667.cpp"
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %5, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %6, align 8
  store i64 %22, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, ptr %25, i64 %38
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %26, !llvm.loop !8

51:                                               ; preds = %26
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %4, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %55
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %170, %59
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %173

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %65
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %22
  %77 = getelementptr inbounds i32, ptr %25, i64 %76
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !9

87:                                               ; preds = %67
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %110, %87
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %22
  %100 = getelementptr inbounds i32, ptr %25, i64 %99
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %100, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %90, !llvm.loop !10

113:                                              ; preds = %90
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %139, %113
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %116
  %123 = load i32, ptr %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %10, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %22
  %129 = getelementptr inbounds i32, ptr %25, i64 %128
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %13, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %122
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %116, !llvm.loop !11

142:                                              ; preds = %116
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %166, %142
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = load i32, ptr %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %14, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %22
  %159 = getelementptr inbounds i32, ptr %25, i64 %158
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %152
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %145, !llvm.loop !12

169:                                              ; preds = %145
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %60, !llvm.loop !13

173:                                              ; preds = %60
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %173
  %178 = load i32, ptr %2, align 4
  %179 = srem i32 %178, 2
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %210

181:                                              ; preds = %177
  %182 = load i32, ptr %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sdiv i32 %183, 2
  store i32 %184, ptr %15, align 4
  br label %185

185:                                              ; preds = %206, %181
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sdiv i32 %189, 2
  %191 = sub nsw i32 %187, %190
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %185
  %194 = load i32, ptr %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sdiv i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %22
  %199 = getelementptr inbounds i32, ptr %25, i64 %198
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

206:                                              ; preds = %193
  %207 = load i32, ptr %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4
  br label %185, !llvm.loop !14

209:                                              ; preds = %185
  br label %210

210:                                              ; preds = %209, %177, %173
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %210
  %215 = load i32, ptr %3, align 4
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %247

218:                                              ; preds = %214
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sdiv i32 %220, 2
  store i32 %221, ptr %16, align 4
  br label %222

222:                                              ; preds = %243, %218
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sdiv i32 %226, 2
  %228 = sub nsw i32 %224, %227
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %222
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %22
  %234 = getelementptr inbounds i32, ptr %25, i64 %233
  %235 = load i32, ptr %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sdiv i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

243:                                              ; preds = %230
  %244 = load i32, ptr %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %16, align 4
  br label %222, !llvm.loop !15

246:                                              ; preds = %222
  br label %247

247:                                              ; preds = %246, %214, %210
  store i32 0, ptr %1, align 4
  %248 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %248)
  %249 = load i32, ptr %1, align 4
  ret i32 %249
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
