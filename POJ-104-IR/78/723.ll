; ModuleID = '../Benchmarks/POJ-104-cpp/78/723.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %133, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %136

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %106, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %109

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %79, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %82

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44, %36, %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %25, !llvm.loop !6

55:                                               ; preds = %50, %25
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %82

78:                                               ; preds = %71, %63, %55
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %21, !llvm.loop !8

82:                                               ; preds = %77, %21
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %109

105:                                              ; preds = %98, %90, %82
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %17, !llvm.loop !9

109:                                              ; preds = %104, %17
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %136

132:                                              ; preds = %125, %117, %109
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  br label %13, !llvm.loop !10

136:                                              ; preds = %131, %13
  %137 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %138 = load i32, ptr %2, align 4
  store i32 %138, ptr %137, align 4
  %139 = getelementptr inbounds i32, ptr %137, i64 1
  %140 = load i32, ptr %3, align 4
  store i32 %140, ptr %139, align 4
  %141 = getelementptr inbounds i32, ptr %139, i64 1
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %141, align 4
  %143 = getelementptr inbounds i32, ptr %141, i64 1
  %144 = load i32, ptr %5, align 4
  store i32 %144, ptr %143, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.c, i64 4, i1 false)
  store i8 97, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %198, %136
  %146 = load i32, ptr %10, align 4
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %201

148:                                              ; preds = %145
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %194, %148
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %197

152:                                              ; preds = %149
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %152
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %176
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  store i8 %181, ptr %9, align 1
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %187
  store i8 %185, ptr %188, align 1
  %189 = load i8, ptr %9, align 1
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %191
  store i8 %189, ptr %192, align 1
  br label %193

193:                                              ; preds = %162, %152
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %149, !llvm.loop !11

197:                                              ; preds = %149
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %145, !llvm.loop !12

201:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %202

202:                                              ; preds = %219, %201
  %203 = load i32, ptr %12, align 4
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str)
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 %215, 10
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4
  br label %202, !llvm.loop !13

222:                                              ; preds = %202
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
