; ModuleID = '../Benchmarks/POJ-104-cpp/59/115.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/115.cpp"
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
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %192, %41
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %195

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %153, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %156

53:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %149, %53
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %152

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  br i1 %67, label %68, label %148

68:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %144, %68
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %147

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr @_ZL2dx, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %72
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr @_ZL2dx, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %143

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr @_ZL2dy, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %89
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr @_ZL2dy, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %143

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr @_ZL2dx, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr @_ZL2dy, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], ptr %114, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  br i1 %125, label %126, label %143

126:                                              ; preds = %106
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr @_ZL2dx, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr @_ZL2dy, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], ptr %134, i64 0, i64 %141
  store i8 78, ptr %142, align 1
  br label %143

143:                                              ; preds = %126, %106, %98, %89, %81, %72
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %69, !llvm.loop !9

147:                                              ; preds = %69
  br label %148

148:                                              ; preds = %147, %58
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %54, !llvm.loop !10

152:                                              ; preds = %54
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %49, !llvm.loop !11

156:                                              ; preds = %49
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %188, %156
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %157
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %184, %161
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %168
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 78
  br i1 %175, label %176, label %183

176:                                              ; preds = %166
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], ptr %179, i64 0, i64 %181
  store i8 64, ptr %182, align 1
  br label %183

183:                                              ; preds = %176, %166
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %162, !llvm.loop !12

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %157, !llvm.loop !13

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %43, !llvm.loop !14

195:                                              ; preds = %43
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %223, %195
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %196
  store i32 0, ptr %15, align 4
  br label %201

201:                                              ; preds = %219, %200
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %218

215:                                              ; preds = %205
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4
  br label %218

218:                                              ; preds = %215, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %201, !llvm.loop !15

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %14, align 4
  br label %196, !llvm.loop !16

226:                                              ; preds = %196
  %227 = load i32, ptr %13, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, ptr %1, align 4
  ret i32 %230
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
