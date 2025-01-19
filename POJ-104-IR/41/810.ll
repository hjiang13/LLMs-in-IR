; ModuleID = '../Benchmarks/POJ-104-cpp/41/810.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %205, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %208

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %201, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %204

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %197, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %200

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %193, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %196

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %189, %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %192

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  store i32 %32, ptr %33, align 16
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  store i32 %48, ptr %49, align 16
  %50 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = add nsw i32 %60, %62
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %188

65:                                               ; preds = %29
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %187

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %187

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %187

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %187

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %187

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %187

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %187

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %187

97:                                               ; preds = %93
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %187

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %187

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %187

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %187

111:                                              ; preds = %108
  %112 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %113 = load i32, ptr %112, align 16
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %2, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %189

122:                                              ; preds = %118, %115, %111
  %123 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %189

133:                                              ; preds = %129, %126, %122
  %134 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %189

144:                                              ; preds = %140, %137, %133
  %145 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %189

155:                                              ; preds = %151, %148, %144
  %156 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  %157 = load i32, ptr %156, align 16
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %189

166:                                              ; preds = %162, %159, %155
  %167 = load i32, ptr %2, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext 32)
  %170 = load i32, ptr %3, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 32)
  %173 = load i32, ptr %4, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %5, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = load i32, ptr %6, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %108, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65
  br label %188

188:                                              ; preds = %187, %29
  br label %189

189:                                              ; preds = %188, %165, %154, %143, %132, %121
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %26, !llvm.loop !6

192:                                              ; preds = %26
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %22, !llvm.loop !8

196:                                              ; preds = %22
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %18, !llvm.loop !9

200:                                              ; preds = %18
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %14, !llvm.loop !10

204:                                              ; preds = %14
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  br label %10, !llvm.loop !11

208:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = distinct !{!11, !7}
