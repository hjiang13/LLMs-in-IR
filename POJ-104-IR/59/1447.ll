; ModuleID = '../Benchmarks/POJ-104-cpp/59/1447.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1447.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %45, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %29
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %16, !llvm.loop !6

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %11, !llvm.loop !8

48:                                               ; preds = %11
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %245, %48
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %248

54:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], ptr %67, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %60, !llvm.loop !9

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %55, !llvm.loop !10

78:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %241, %78
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %244

83:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %237, %83
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %240

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 64
  br i1 %97, label %98, label %236

98:                                               ; preds = %88
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %236

107:                                              ; preds = %98
  %108 = load i32, ptr %2, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %113
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %138

121:                                              ; preds = %110
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %126
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], ptr %127, i64 0, i64 %129
  store i8 64, ptr %130, align 1
  %131 = load i32, ptr %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], ptr %134, i64 0, i64 %136
  store i32 1, ptr %137, align 4
  br label %138

138:                                              ; preds = %121, %110, %107
  %139 = load i32, ptr %3, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %143
  %145 = load i32, ptr %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], ptr %144, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %169

152:                                              ; preds = %141
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %156
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], ptr %157, i64 0, i64 %160
  store i8 64, ptr %161, align 1
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], ptr %164, i64 0, i64 %167
  store i32 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %152, %141, %138
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %202

174:                                              ; preds = %169
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %177
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %202

185:                                              ; preds = %174
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %190
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], ptr %191, i64 0, i64 %193
  store i8 64, ptr %194, align 1
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 %197
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], ptr %198, i64 0, i64 %200
  store i32 1, ptr %201, align 4
  br label %202

202:                                              ; preds = %185, %174, %169
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %5, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %235

207:                                              ; preds = %202
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %209
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], ptr %210, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 46
  br i1 %217, label %218, label %235

218:                                              ; preds = %207
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], ptr %223, i64 0, i64 %226
  store i8 64, ptr %227, align 1
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], ptr %8, i64 0, i64 %229
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], ptr %230, i64 0, i64 %233
  store i32 1, ptr %234, align 4
  br label %235

235:                                              ; preds = %218, %207, %202
  br label %236

236:                                              ; preds = %235, %98, %88
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  br label %84, !llvm.loop !11

240:                                              ; preds = %84
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4
  br label %79, !llvm.loop !12

244:                                              ; preds = %79
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %4, align 4
  br label %51, !llvm.loop !13

248:                                              ; preds = %51
  %249 = load i32, ptr %7, align 4
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
