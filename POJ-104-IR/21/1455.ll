; ModuleID = '../Benchmarks/POJ-104-cpp/21/1455.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1455.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], ptr %6, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load float, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], ptr %6, i64 0, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fadd float %24, %28
  store float %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %15, !llvm.loop !6

33:                                               ; preds = %15
  %34 = load float, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %72, %33
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], ptr %6, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %5, align 4
  %48 = fsub float %46, %47
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %5, align 4
  %57 = fsub float %55, %56
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], ptr %7, i64 0, i64 %59
  store float %57, ptr %60, align 4
  br label %71

61:                                               ; preds = %42
  %62 = load float, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], ptr %6, i64 0, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fsub float %62, %66
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], ptr %7, i64 0, i64 %69
  store float %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %61, %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %38, !llvm.loop !8

75:                                               ; preds = %38
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], ptr %7, i64 0, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %8, align 4
  %86 = fsub float %84, %85
  %87 = fpext float %86 to double
  %88 = fcmp ogt double %87, 0x3EB0C6F7A0B5ED8D
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], ptr %7, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  store float %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %89, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  br label %76, !llvm.loop !9

98:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  store i32 0, ptr %2, align 4
  br label %99

99:                                               ; preds = %114, %98
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], ptr %7, i64 0, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %8, align 4
  %109 = fcmp oeq float %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %110, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  br label %99, !llvm.loop !10

117:                                              ; preds = %99
  %118 = load i32, ptr %10, align 4
  %119 = icmp sle i32 %118, 1
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], ptr %7, i64 0, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %8, align 4
  %131 = fcmp oeq float %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], ptr %6, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %136)
  br label %138

138:                                              ; preds = %132, %125
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %121, !llvm.loop !11

142:                                              ; preds = %121
  br label %143

143:                                              ; preds = %142, %117
  store i32 0, ptr %11, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  store i32 0, ptr %2, align 4
  br label %147

147:                                              ; preds = %169, %146
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], ptr %7, i64 0, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %8, align 4
  %157 = fcmp oeq float %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x float], ptr %6, i64 0, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %164
  store float %162, ptr %165, align 4
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %158, %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  br label %147, !llvm.loop !12

172:                                              ; preds = %147
  br label %173

173:                                              ; preds = %172, %143
  store i32 0, ptr %2, align 4
  br label %174

174:                                              ; preds = %219, %173
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %11, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %222

179:                                              ; preds = %174
  %180 = load i32, ptr %2, align 4
  store i32 %180, ptr %13, align 4
  br label %181

181:                                              ; preds = %215, %179
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %218

186:                                              ; preds = %181
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = fcmp ogt float %190, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %186
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fptosi float %200 to i32
  store i32 %201, ptr %12, align 4
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %207
  store float %205, ptr %208, align 4
  %209 = load i32, ptr %12, align 4
  %210 = sitofp i32 %209 to float
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %212
  store float %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %196, %186
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4
  br label %181, !llvm.loop !13

218:                                              ; preds = %181
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  br label %174, !llvm.loop !14

222:                                              ; preds = %174
  %223 = load i32, ptr %10, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %248

225:                                              ; preds = %222
  store i32 0, ptr %2, align 4
  br label %226

226:                                              ; preds = %238, %225
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  br label %226, !llvm.loop !15

241:                                              ; preds = %226
  %242 = load i32, ptr %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x float], ptr %9, i64 0, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %246)
  br label %248

248:                                              ; preds = %241, %222
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
