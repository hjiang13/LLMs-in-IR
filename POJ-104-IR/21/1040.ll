; ModuleID = '../Benchmarks/POJ-104-cpp/21/1040.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3absd = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %30, %0
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load double, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fadd double %39, %43
  store double %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %34, !llvm.loop !8

48:                                               ; preds = %34
  %49 = load double, ptr %6, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %96, %48
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %92, %58
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %69, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %65
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  store double %79, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %85
  store double %83, ptr %86, align 8
  %87 = load double, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %89
  store double %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %75, %65
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %61, !llvm.loop !9

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %53, !llvm.loop !10

99:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %115, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load double, ptr %3, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fsub double %105, %109
  %111 = call noundef double @_ZSt3absd(double noundef %110)
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], ptr %11, i64 0, i64 %113
  store double %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %100, !llvm.loop !11

118:                                              ; preds = %100
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = load double, ptr %13, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], ptr %11, i64 0, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fcmp ole double %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x double], ptr %11, i64 0, i64 %132
  %134 = load double, ptr %133, align 8
  store double %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %119, !llvm.loop !12

139:                                              ; preds = %119
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %140

140:                                              ; preds = %156, %139
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  %145 = load double, ptr %13, align 8
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], ptr %11, i64 0, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fcmp oeq double %145, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %17, align 4
  store i32 %154, ptr %16, align 4
  br label %155

155:                                              ; preds = %151, %144
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4
  br label %140, !llvm.loop !13

159:                                              ; preds = %140
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %166)
  br label %217

168:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %169
  %174 = load double, ptr %13, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x double], ptr %11, i64 0, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fcmp oeq double %174, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %184)
  %186 = load i32, ptr %18, align 4
  store i32 %186, ptr %16, align 4
  br label %191

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %169, !llvm.loop !14

191:                                              ; preds = %180, %169
  %192 = load i32, ptr %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %194

194:                                              ; preds = %213, %191
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %194
  %199 = load double, ptr %13, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x double], ptr %11, i64 0, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fcmp oeq double %199, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 44)
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x double], ptr %2, i64 0, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %206, double noundef %210)
  br label %212

212:                                              ; preds = %205, %198
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %19, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %19, align 4
  br label %194, !llvm.loop !15

216:                                              ; preds = %194
  br label %217

217:                                              ; preds = %216, %162
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
