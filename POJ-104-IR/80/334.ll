; ModuleID = '../Benchmarks/POJ-104-cpp/80/334.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.month, i64 52, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %9, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %0
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %1, align 4
  br label %210

31:                                               ; preds = %21, %0
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %48, align 8
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %81, %51
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %84

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %62, !llvm.loop !6

84:                                               ; preds = %70, %62
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %1, align 4
  br label %210

89:                                               ; preds = %31
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %209

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %168, %93
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %171

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103, %99
  %108 = load i32, ptr %10, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %112, align 8
  br label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %144, %119
  %122 = load i32, ptr %11, align 4
  %123 = icmp sle i32 %122, 12
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %9, align 4
  br label %144

137:                                              ; preds = %124
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %137, %128
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %121, !llvm.loop !8

147:                                              ; preds = %121
  br label %167

148:                                              ; preds = %115
  %149 = load i32, ptr %10, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, ptr %10, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152, %148
  %157 = load i32, ptr %10, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156, %152
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 366
  store i32 %162, ptr %9, align 4
  br label %166

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 365
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %95, !llvm.loop !9

171:                                              ; preds = %95
  %172 = load i32, ptr %6, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175, %171
  %180 = load i32, ptr %6, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179, %175
  %184 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %184, align 8
  br label %187

185:                                              ; preds = %179
  %186 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %183
  store i32 1, ptr %10, align 4
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %188, !llvm.loop !10

202:                                              ; preds = %188
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %9, align 4
  %206 = load i32, ptr %9, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %1, align 4
  br label %210

209:                                              ; preds = %89
  store i32 0, ptr %1, align 4
  br label %210

210:                                              ; preds = %209, %202, %84, %25
  %211 = load i32, ptr %1, align 4
  ret i32 %211
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
