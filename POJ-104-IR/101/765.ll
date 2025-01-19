; ModuleID = '../Benchmarks/POJ-104-cpp/101/765.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
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
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.main.m, i64 3, i1 false)
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %119, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %122

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %115, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %118

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %111, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %114

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %55, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %25
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %65, %25
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = mul nsw i32 %72, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82, %69
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = mul nsw i32 %89, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99, %86
  %104 = load i32, ptr %2, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %3, align 4
  %107 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %103, %99, %95, %82, %78, %65, %61
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %22, !llvm.loop !6

114:                                              ; preds = %22
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %18, !llvm.loop !8

118:                                              ; preds = %18
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  br label %14, !llvm.loop !9

122:                                              ; preds = %14
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %183, %122
  %124 = load i32, ptr %8, align 4
  %125 = icmp sle i32 %124, 1
  br i1 %125, label %126, label %186

126:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %179, %126
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 1, %129
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %182

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %178

143:                                              ; preds = %132
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %159
  store i32 %156, ptr %160, align 4
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %13, align 1
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %171
  store i8 %169, ptr %172, align 1
  %173 = load i8, ptr %13, align 1
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %176
  store i8 %173, ptr %177, align 1
  br label %178

178:                                              ; preds = %143, %132
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %127, !llvm.loop !10

182:                                              ; preds = %127
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %123, !llvm.loop !11

186:                                              ; preds = %123
  %187 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %188)
  %190 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext %191)
  %193 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
