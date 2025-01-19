; ModuleID = '../Benchmarks/POJ-104-cpp/21/2074.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/2074.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [400 x i32], align 16
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1600, i1 false)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %30, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load double, ptr %6, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fadd double %23, %28
  store double %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %79, %33
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %75, %39
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %56, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %40, !llvm.loop !8

78:                                               ; preds = %40
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %34, !llvm.loop !9

82:                                               ; preds = %34
  %83 = load double, ptr %6, align 8
  %84 = load i32, ptr %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  store double %86, ptr %8, align 8
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %8, align 8
  %94 = fsub double %92, %93
  %95 = fcmp ogt double %94, 0.000000e+00
  br i1 %95, label %96, label %105

96:                                               ; preds = %82
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, ptr %8, align 8
  %104 = fsub double %102, %103
  br label %115

105:                                              ; preds = %82
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 0, %110
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %8, align 8
  %114 = fadd double %112, %113
  br label %115

115:                                              ; preds = %105, %96
  %116 = phi double [ %104, %96 ], [ %114, %105 ]
  store double %116, ptr %9, align 8
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to double
  store double %122, ptr %7, align 8
  %123 = load i32, ptr %2, align 4
  %124 = sub nsw i32 %123, 2
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %166, %115
  %126 = load i32, ptr %3, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %8, align 8
  %135 = fsub double %133, %134
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load double, ptr %8, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fsub double %138, %143
  store double %144, ptr %10, align 8
  br label %153

145:                                              ; preds = %128
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = load double, ptr %8, align 8
  %152 = fsub double %150, %151
  store double %152, ptr %10, align 8
  br label %153

153:                                              ; preds = %145, %137
  %154 = load double, ptr %10, align 8
  %155 = load double, ptr %9, align 8
  %156 = fsub double %154, %155
  %157 = fcmp oge double %156, 0.000000e+00
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load double, ptr %10, align 8
  store double %159, ptr %9, align 8
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to double
  store double %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %158, %153
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %3, align 4
  br label %125, !llvm.loop !10

169:                                              ; preds = %125
  %170 = load double, ptr %7, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %170)
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %227, %169
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %230

176:                                              ; preds = %172
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load double, ptr %8, align 8
  %183 = fsub double %181, %182
  %184 = fcmp olt double %183, 0.000000e+00
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = load double, ptr %8, align 8
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fsub double %186, %191
  store double %192, ptr %11, align 8
  br label %201

193:                                              ; preds = %176
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = load double, ptr %8, align 8
  %200 = fsub double %198, %199
  store double %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %193, %185
  %202 = load double, ptr %11, align 8
  %203 = load double, ptr %9, align 8
  %204 = fsub double %202, %203
  %205 = fcmp olt double %204, 1.000000e-09
  br i1 %205, label %206, label %226

206:                                              ; preds = %201
  %207 = load double, ptr %11, align 8
  %208 = load double, ptr %9, align 8
  %209 = fsub double %207, %208
  %210 = fcmp ogt double %209, -1.000000e-09
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = load double, ptr %7, align 8
  %218 = fcmp une double %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400 x i32], ptr %12, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %224)
  br label %226

226:                                              ; preds = %219, %211, %206, %201
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %172, !llvm.loop !11

230:                                              ; preds = %172
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
