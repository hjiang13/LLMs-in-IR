; ModuleID = '../Benchmarks/POJ-104-cpp/80/335.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/335.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.month, i64 52, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %0
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %1, align 4
  br label %208

31:                                               ; preds = %21, %0
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 2
  store i32 29, ptr %48, align 8
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 2
  store i32 28, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4
  br label %89

68:                                               ; preds = %51
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %82, %68
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %71, !llvm.loop !6

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %85, %64
  %90 = load i32, ptr %10, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

93:                                               ; preds = %31
  %94 = load i32, ptr %2, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %199, %93
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %202

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103, %99
  %108 = load i32, ptr %8, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 2
  store i32 29, ptr %112, align 8
  br label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 2
  store i32 28, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %145, %119
  %122 = load i32, ptr %9, align 4
  %123 = icmp sle i32 %122, 12
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %10, align 4
  br label %144

137:                                              ; preds = %124
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %137, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %121, !llvm.loop !8

148:                                              ; preds = %121
  br label %198

149:                                              ; preds = %115
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  store i32 1, ptr %9, align 4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %5, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %10, align 4
  br label %173

169:                                              ; preds = %158
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %10, align 4
  br label %173

173:                                              ; preds = %169, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %154, !llvm.loop !9

177:                                              ; preds = %154
  br label %197

178:                                              ; preds = %149
  %179 = load i32, ptr %8, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %178
  %187 = load i32, ptr %8, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 366
  store i32 %192, ptr %10, align 4
  br label %196

193:                                              ; preds = %186
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, 365
  store i32 %195, ptr %10, align 4
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %177
  br label %198

198:                                              ; preds = %197, %148
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %95, !llvm.loop !10

202:                                              ; preds = %95
  %203 = load i32, ptr %10, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

206:                                              ; preds = %202, %89
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %1, align 4
  br label %208

208:                                              ; preds = %207, %25
  %209 = load i32, ptr %1, align 4
  ret i32 %209
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
