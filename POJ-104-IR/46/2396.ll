; ModuleID = '../Benchmarks/POJ-104-cpp/46/2396.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2396.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %4, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %19, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, ptr %25, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %26, !llvm.loop !8

51:                                               ; preds = %26
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %9, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %55
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %249, %59
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 1, %62
  %64 = sdiv i32 %63, 2
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %252

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %104, %66
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %22
  %79 = getelementptr inbounds i32, ptr %25, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %103

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %22
  %89 = getelementptr inbounds i32, ptr %25, i64 %88
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %22
  %99 = getelementptr inbounds i32, ptr %25, i64 %98
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %85, %75
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %68, !llvm.loop !9

107:                                              ; preds = %68
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %155, %107
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %22
  %121 = getelementptr inbounds i32, ptr %25, i64 %120
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %154

130:                                              ; preds = %117
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %22
  %134 = getelementptr inbounds i32, ptr %25, i64 %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %22
  %147 = getelementptr inbounds i32, ptr %25, i64 %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %10, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  store i32 -1, ptr %153, align 4
  br label %154

154:                                              ; preds = %130, %117
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %110, !llvm.loop !10

158:                                              ; preds = %110
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %204, %158
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %207

166:                                              ; preds = %162
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, ptr %10, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %22
  %173 = getelementptr inbounds i32, ptr %25, i64 %172
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %203

179:                                              ; preds = %166
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %10, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %22
  %186 = getelementptr inbounds i32, ptr %25, i64 %185
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %22
  %199 = getelementptr inbounds i32, ptr %25, i64 %198
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 -1, ptr %202, align 4
  br label %203

203:                                              ; preds = %179, %166
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %13, align 4
  br label %162, !llvm.loop !11

207:                                              ; preds = %162
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %10, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %14, align 4
  br label %212

212:                                              ; preds = %245, %207
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %248

216:                                              ; preds = %212
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %22
  %220 = getelementptr inbounds i32, ptr %25, i64 %219
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %244

226:                                              ; preds = %216
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %22
  %230 = getelementptr inbounds i32, ptr %25, i64 %229
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %22
  %240 = getelementptr inbounds i32, ptr %25, i64 %239
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 -1, ptr %243, align 4
  br label %244

244:                                              ; preds = %226, %216
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %14, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %14, align 4
  br label %212, !llvm.loop !12

248:                                              ; preds = %212
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %60, !llvm.loop !13

252:                                              ; preds = %60
  store i32 0, ptr %1, align 4
  %253 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %253)
  %254 = load i32, ptr %1, align 4
  ret i32 %254
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
