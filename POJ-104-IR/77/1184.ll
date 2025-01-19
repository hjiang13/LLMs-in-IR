; ModuleID = '../Benchmarks/POJ-104-cpp/77/1184.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/1184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 110
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %12, !llvm.loop !6

22:                                               ; preds = %12
  %23 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %23, i64 noundef 110, i8 noundef signext 10)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %32, %22
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %25, !llvm.loop !8

35:                                               ; preds = %25
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %115, %35
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %118

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %111, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0
  %56 = load i8, ptr %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %73, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %59, %49
  br label %111

74:                                               ; preds = %65
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %79, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %74
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %100
  store i32 1, ptr %101, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %105
  store i32 1, ptr %106, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %88, %74
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %73
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %43, !llvm.loop !9

114:                                              ; preds = %43
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %9, align 4
  br label %37, !llvm.loop !10

118:                                              ; preds = %37
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %183, %118
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %186

124:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %179, %124
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %182

132:                                              ; preds = %125
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %136, %141
  br i1 %142, label %143, label %178

143:                                              ; preds = %132
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %159
  store i32 %156, ptr %160, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 %176
  store i32 %173, ptr %177, align 4
  br label %178

178:                                              ; preds = %143, %132
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %125, !llvm.loop !11

182:                                              ; preds = %125
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %119, !llvm.loop !12

186:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  br label %187

187:                                              ; preds = %204, %186
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str)
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [60 x i32], ptr %7, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

204:                                              ; preds = %191
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %187, !llvm.loop !13

207:                                              ; preds = %187
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!13 = distinct !{!13, !7}
