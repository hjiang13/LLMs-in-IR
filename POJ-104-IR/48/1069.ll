; ModuleID = '../Benchmarks/POJ-104-cpp/48/1069.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1069.cpp"
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
  %2 = alloca [5 x [13 x [13 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 3380, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 0
  %15 = getelementptr inbounds [13 x [13 x i32]], ptr %14, i64 0, i64 5
  %16 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 5
  store i32 %13, ptr %16, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %167, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %170

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %163, %21
  %23 = load i32, ptr %10, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %166

25:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %159, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %27, 9
  br i1 %28, label %29, label %162

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x [13 x i32]], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %45
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x [13 x i32]], ptr %46, i64 0, i64 %49
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %42, %54
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x [13 x i32]], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], ptr %63, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %55, %68
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x [13 x i32]], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %69, %81
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x [13 x i32]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %82, %94
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x [13 x i32]], ptr %99, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], ptr %103, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %95, %108
  %110 = load i32, ptr %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x [13 x i32]], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %109, %121
  %123 = load i32, ptr %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x [13 x i32]], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %122, %135
  %137 = load i32, ptr %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x [13 x i32]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %136, %148
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x [13 x i32]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], ptr %155, i64 0, i64 %157
  store i32 %149, ptr %158, align 4
  br label %159

159:                                              ; preds = %29
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %26, !llvm.loop !6

162:                                              ; preds = %26
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %22, !llvm.loop !8

166:                                              ; preds = %22
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %17, !llvm.loop !9

170:                                              ; preds = %17
  store i32 1, ptr %6, align 4
  br label %171

171:                                              ; preds = %205, %170
  %172 = load i32, ptr %6, align 4
  %173 = icmp sle i32 %172, 9
  br i1 %173, label %174, label %208

174:                                              ; preds = %171
  store i32 1, ptr %7, align 4
  br label %175

175:                                              ; preds = %191, %174
  %176 = load i32, ptr %7, align 4
  %177 = icmp sle i32 %176, 8
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x [13 x i32]], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext 32)
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %175, !llvm.loop !10

194:                                              ; preds = %175
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [13 x [13 x i32]]], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x [13 x i32]], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds [13 x i32], ptr %200, i64 0, i64 9
  %202 = load i32, ptr %201, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %171, !llvm.loop !11

208:                                              ; preds = %171
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
