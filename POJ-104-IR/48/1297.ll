; ModuleID = '../Benchmarks/POJ-104-cpp/48/1297.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1297.cpp"
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
  %2 = alloca [11 x [11 x [2 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 968, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 5
  %12 = getelementptr inbounds [11 x [2 x i32]], ptr %11, i64 0, i64 5
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %10, ptr %13, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %166, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %169

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %131, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %134

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %127, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %130

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [2 x i32]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, 2
  %36 = load i32, ptr %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %38
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [2 x i32]], ptr %39, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %35, %45
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [2 x i32]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %46, %55
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [2 x i32]], ptr %60, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %56, %66
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [2 x i32]], ptr %70, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %67, %76
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [2 x i32]], ptr %80, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %77, %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [2 x i32]], ptr %91, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %87, %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [2 x i32]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %98, %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [2 x i32]], ptr %112, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %108, %118
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [2 x i32]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  store i32 %119, ptr %126, align 4
  br label %127

127:                                              ; preds = %26
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %23, !llvm.loop !6

130:                                              ; preds = %23
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %19, !llvm.loop !8

134:                                              ; preds = %19
  store i32 1, ptr %3, align 4
  br label %135

135:                                              ; preds = %162, %134
  %136 = load i32, ptr %3, align 4
  %137 = icmp sle i32 %136, 9
  br i1 %137, label %138, label %165

138:                                              ; preds = %135
  store i32 1, ptr %4, align 4
  br label %139

139:                                              ; preds = %158, %138
  %140 = load i32, ptr %4, align 4
  %141 = icmp sle i32 %140, 9
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [2 x i32]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %152
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [2 x i32]], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  store i32 %150, ptr %157, align 8
  br label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %139, !llvm.loop !9

161:                                              ; preds = %139
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %135, !llvm.loop !10

165:                                              ; preds = %135
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %14, !llvm.loop !11

169:                                              ; preds = %14
  store i32 1, ptr %3, align 4
  br label %170

170:                                              ; preds = %200, %169
  %171 = load i32, ptr %3, align 4
  %172 = icmp sle i32 %171, 9
  br i1 %172, label %173, label %203

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %175
  %177 = getelementptr inbounds [11 x [2 x i32]], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  store i32 2, ptr %4, align 4
  br label %181

181:                                              ; preds = %195, %173
  %182 = load i32, ptr %4, align 4
  %183 = icmp sle i32 %182, 9
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [11 x [2 x i32]]], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [2 x i32]], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %193)
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %181, !llvm.loop !12

198:                                              ; preds = %181
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %170, !llvm.loop !13

203:                                              ; preds = %170
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
