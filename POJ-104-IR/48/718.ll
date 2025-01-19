; ModuleID = '../Benchmarks/POJ-104-cpp/48/718.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/718.cpp"
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
  %7 = alloca [11 x [11 x [2 x i32]]], align 16
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %19
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [2 x i32]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %14, !llvm.loop !6

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %10, !llvm.loop !8

32:                                               ; preds = %10
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 5
  %35 = getelementptr inbounds [11 x [2 x i32]], ptr %34, i64 0, i64 5
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %33, ptr %36, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %189, %32
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %192

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %154, %41
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %43, 9
  br i1 %44, label %45, label %157

45:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %150, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %47, 9
  br i1 %48, label %49, label %153

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [2 x i32]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, 2
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [2 x i32]], ptr %61, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %58, %67
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [2 x i32]], ptr %71, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %68, %77
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [2 x i32]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %78, %87
  %89 = load i32, ptr %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [2 x i32]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %88, %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [2 x i32]], ptr %102, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %98, %108
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %112
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [2 x i32]], ptr %113, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %109, %119
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %123
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [2 x i32]], ptr %124, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %120, %130
  %132 = load i32, ptr %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [2 x i32]], ptr %135, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %131, %141
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [2 x i32]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  store i32 %142, ptr %149, align 4
  br label %150

150:                                              ; preds = %49
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %46, !llvm.loop !9

153:                                              ; preds = %46
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %42, !llvm.loop !10

157:                                              ; preds = %42
  store i32 1, ptr %4, align 4
  br label %158

158:                                              ; preds = %185, %157
  %159 = load i32, ptr %4, align 4
  %160 = icmp sle i32 %159, 9
  br i1 %160, label %161, label %188

161:                                              ; preds = %158
  store i32 1, ptr %5, align 4
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %5, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %167
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [2 x i32]], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [2 x i32]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  store i32 %173, ptr %180, align 8
  br label %181

181:                                              ; preds = %165
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %162, !llvm.loop !11

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %158, !llvm.loop !12

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %37, !llvm.loop !13

192:                                              ; preds = %37
  store i32 1, ptr %4, align 4
  br label %193

193:                                              ; preds = %223, %192
  %194 = load i32, ptr %4, align 4
  %195 = icmp sle i32 %194, 9
  br i1 %195, label %196, label %226

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %198
  %200 = getelementptr inbounds [11 x [2 x i32]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [2 x i32], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %202)
  store i32 2, ptr %5, align 4
  br label %204

204:                                              ; preds = %218, %196
  %205 = load i32, ptr %5, align 4
  %206 = icmp sle i32 %205, 9
  br i1 %206, label %207, label %221

207:                                              ; preds = %204
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [2 x i32]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %216)
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %204, !llvm.loop !14

221:                                              ; preds = %204
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %193, !llvm.loop !15

226:                                              ; preds = %193
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
