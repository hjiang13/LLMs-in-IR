; ModuleID = '../Benchmarks/POJ-104-cpp/101/854.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/854.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %206, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %209

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %202, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %205

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %198, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %201

25:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %197

84:                                               ; preds = %75, %71
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = mul nsw i32 %95, %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %197

101:                                              ; preds = %92, %88
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = mul nsw i32 %112, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %197

118:                                              ; preds = %109, %105
  %119 = load i32, ptr %2, align 4
  %120 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 0
  store i32 %119, ptr %120, align 16
  %121 = load i32, ptr %3, align 4
  %122 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 1
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 2
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  store i8 65, ptr %125, align 1
  %126 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 1
  store i8 66, ptr %126, align 1
  %127 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 2
  store i8 67, ptr %127, align 1
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %183, %118
  %129 = load i32, ptr %12, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %186

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %179, %131
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %182

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %178

147:                                              ; preds = %137
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %11, align 1
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 %172
  store i8 %170, ptr %173, align 1
  %174 = load i8, ptr %11, align 1
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 %176
  store i8 %174, ptr %177, align 1
  br label %178

178:                                              ; preds = %147, %137
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %134, !llvm.loop !6

182:                                              ; preds = %134
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %128, !llvm.loop !8

186:                                              ; preds = %128
  %187 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %188)
  %190 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext %191)
  %193 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

197:                                              ; preds = %186, %109, %92, %75
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %22, !llvm.loop !9

201:                                              ; preds = %22
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %18, !llvm.loop !10

205:                                              ; preds = %18
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %14, !llvm.loop !11

209:                                              ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
