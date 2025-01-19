; ModuleID = '../Benchmarks/POJ-104-cpp/86/1275.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/86/1275.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [30 x i32]], align 16
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %179, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %182

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %15
  %17 = getelementptr inbounds [30 x i32], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %36, %13
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, 2
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %6, align 4
  br label %19, !llvm.loop !6

39:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %43
  %45 = getelementptr inbounds [30 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %46, 2
  %48 = icmp sle i32 %41, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], ptr %52, i64 0, i64 %54
  store i32 3, ptr %55, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %6, align 4
  br label %40, !llvm.loop !8

59:                                               ; preds = %40
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 3
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %88, %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %74
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], ptr %75, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %72, %80
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %83
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], ptr %84, i64 0, i64 %86
  store i32 %81, ptr %87, align 4
  br label %88

88:                                               ; preds = %65
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, ptr %6, align 4
  br label %62, !llvm.loop !9

91:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %127, %91
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %95
  %97 = getelementptr inbounds [30 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 %98, 2
  %100 = icmp sle i32 %93, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %102, %109
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp sgt i32 %111, 60
  br i1 %112, label %113, label %126

113:                                              ; preds = %101
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %119, 2
  %121 = icmp sle i32 %114, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %122, %113
  br label %130

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %92, !llvm.loop !10

130:                                              ; preds = %125, %92
  %131 = load i32, ptr %6, align 4
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = icmp sgt i32 %135, 60
  br i1 %136, label %140, label %137

137:                                              ; preds = %134, %130
  %138 = load i32, ptr %4, align 4
  %139 = icmp sle i32 %138, 60
  br i1 %139, label %140, label %147

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %6, align 4
  %142 = sdiv i32 %141, 2
  %143 = mul nsw i32 %142, 3
  %144 = sub nsw i32 60, %143
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

147:                                              ; preds = %137
  %148 = load i32, ptr %6, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  %152 = load i32, ptr %4, align 4
  %153 = icmp sgt i32 %152, 60
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  store i32 1, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %155

155:                                              ; preds = %170, %154
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [30 x i32]], ptr %7, i64 0, i64 %162
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %5, align 4
  br label %155, !llvm.loop !11

173:                                              ; preds = %155
  %174 = load i32, ptr %4, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %173, %151, %147
  br label %178

178:                                              ; preds = %177, %140
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  br label %9, !llvm.loop !12

182:                                              ; preds = %9
  %183 = load i32, ptr %1, align 4
  ret i32 %183
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!12 = distinct !{!12, !7}
