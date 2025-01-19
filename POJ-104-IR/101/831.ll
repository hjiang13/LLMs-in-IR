; ModuleID = '../Benchmarks/POJ-104-cpp/101/831.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.ABC = type { i32, i32, i8 }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ABC, align 4
  %3 = alloca %struct.ABC, align 4
  %4 = alloca %struct.ABC, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %10 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 2
  store i8 65, ptr %10, align 4
  %11 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 2
  store i8 66, ptr %11, align 4
  %12 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 2
  store i8 67, ptr %12, align 4
  %13 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %248, %0
  %15 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %252

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %243, %18
  %21 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %247

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %238, %24
  %27 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %242

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %30
  %79 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %78, %30
  %85 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %92, %94
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i1 [ false, %84 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i1 [ true, %78 ], [ %97, %96 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %5, align 4
  %101 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %106, %98
  %113 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %120, %122
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi i1 [ false, %112 ], [ %123, %118 ]
  br label %126

126:                                              ; preds = %124, %106
  %127 = phi i1 [ true, %106 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %6, align 4
  %129 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %134, %126
  %141 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %148, %150
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ false, %140 ], [ %151, %146 ]
  br label %154

154:                                              ; preds = %152, %134
  %155 = phi i1 [ true, %134 ], [ %153, %152 ]
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %237

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %8, align 4
  %172 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %8, align 4
  %176 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 2
  %178 = load i8, ptr %177, align 4
  store i8 %178, ptr %9, align 1
  %179 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 2
  %180 = load i8, ptr %179, align 4
  %181 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 2
  store i8 %180, ptr %181, align 4
  %182 = load i8, ptr %9, align 1
  %183 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 2
  store i8 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %169, %163
  %185 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %186, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %8, align 4
  %193 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %8, align 4
  %197 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 2
  %199 = load i8, ptr %198, align 4
  store i8 %199, ptr %9, align 1
  %200 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 2
  %201 = load i8, ptr %200, align 4
  %202 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 2
  store i8 %201, ptr %202, align 4
  %203 = load i8, ptr %9, align 1
  %204 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 2
  store i8 %203, ptr %204, align 4
  br label %205

205:                                              ; preds = %190, %184
  %206 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %207, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %8, align 4
  %214 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  %217 = load i32, ptr %8, align 4
  %218 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 2
  %220 = load i8, ptr %219, align 4
  store i8 %220, ptr %9, align 1
  %221 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 2
  %222 = load i8, ptr %221, align 4
  %223 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 2
  store i8 %222, ptr %223, align 4
  %224 = load i8, ptr %9, align 1
  %225 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 2
  store i8 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %211, %205
  %227 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 2
  %228 = load i8, ptr %227, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %228)
  %230 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 2
  %231 = load i8, ptr %230, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext %231)
  %233 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 2
  %234 = load i8, ptr %233, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %232, i8 noundef signext %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %253

237:                                              ; preds = %154
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds %struct.ABC, ptr %4, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %26, !llvm.loop !6

242:                                              ; preds = %26
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds %struct.ABC, ptr %3, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %20, !llvm.loop !8

247:                                              ; preds = %20
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.ABC, ptr %2, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %14, !llvm.loop !9

252:                                              ; preds = %14
  store i32 0, ptr %1, align 4
  br label %253

253:                                              ; preds = %252, %226
  %254 = load i32, ptr %1, align 4
  ret i32 %254
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
