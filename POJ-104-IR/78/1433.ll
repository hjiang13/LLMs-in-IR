; ModuleID = '../Benchmarks/POJ-104-cpp/78/1433.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.M = private unnamed_addr constant [5 x i8] c"zqsl ", align 1
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
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %193, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %196

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %189, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %192

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %188

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %184, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %187

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %183

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %183

34:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %179, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %182

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %178

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %178

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %178

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %178

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %178

66:                                               ; preds = %58
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %178

72:                                               ; preds = %66
  %73 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %74 = load i32, ptr %2, align 4
  store i32 %74, ptr %73, align 4
  %75 = getelementptr inbounds i32, ptr %73, i64 1
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %75, i64 1
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %77, i64 1
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.M, i64 5, i1 false)
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %138, %72
  %82 = load i32, ptr %9, align 4
  %83 = icmp sle i32 %82, 3
  br i1 %83, label %84, label %141

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %134, %84
  %88 = load i32, ptr %10, align 4
  %89 = icmp sle i32 %88, 3
  br i1 %89, label %90, label %137

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %90
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 4
  store i8 %119, ptr %120, align 1
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %126
  store i8 %124, ptr %127, align 1
  %128 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %131
  store i8 %129, ptr %132, align 1
  br label %133

133:                                              ; preds = %100, %90
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %87, !llvm.loop !6

137:                                              ; preds = %87
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %81, !llvm.loop !8

141:                                              ; preds = %81
  %142 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str)
  %146 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %147 = load i32, ptr %146, align 16
  %148 = mul nsw i32 10, %147
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 10, %156
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %165 = load i32, ptr %164, align 8
  %166 = mul nsw i32 10, %165
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %174 = load i32, ptr %173, align 4
  %175 = mul nsw i32 10, %174
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %141, %66, %58, %50, %46, %42, %38
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %35, !llvm.loop !9

182:                                              ; preds = %35
  br label %183

183:                                              ; preds = %182, %30, %26
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %23, !llvm.loop !10

187:                                              ; preds = %23
  br label %188

188:                                              ; preds = %187, %18
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %15, !llvm.loop !11

192:                                              ; preds = %15
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  br label %11, !llvm.loop !12

196:                                              ; preds = %11
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
