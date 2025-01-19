; ModuleID = '../Benchmarks/POJ-104-cpp/72/266.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/266.cpp"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %6, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i64 %18, ptr %7, align 8
  store i64 %20, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %46, %0
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, ptr %23, i64 %36
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %29, !llvm.loop !6

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %24, !llvm.loop !8

49:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %20
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %20
  %67 = getelementptr inbounds i32, ptr %23, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %50, !llvm.loop !9

72:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = mul nsw i64 0, %20
  %80 = getelementptr inbounds i32, ptr %23, i64 %79
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %20
  %88 = getelementptr inbounds i32, ptr %23, i64 %87
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %73, !llvm.loop !10

95:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %195, %95
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %198

100:                                              ; preds = %96
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %191, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %194

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %20
  %109 = getelementptr inbounds i32, ptr %23, i64 %108
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %20
  %118 = getelementptr inbounds i32, ptr %23, i64 %117
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %113, %122
  br i1 %123, label %181, label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %20
  %128 = getelementptr inbounds i32, ptr %23, i64 %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %20
  %137 = getelementptr inbounds i32, ptr %23, i64 %136
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %132, %141
  br i1 %142, label %181, label %143

143:                                              ; preds = %124
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %20
  %147 = getelementptr inbounds i32, ptr %23, i64 %146
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %20
  %155 = getelementptr inbounds i32, ptr %23, i64 %154
  %156 = load i32, ptr %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %151, %160
  br i1 %161, label %181, label %162

162:                                              ; preds = %143
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %20
  %166 = getelementptr inbounds i32, ptr %23, i64 %165
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %20
  %174 = getelementptr inbounds i32, ptr %23, i64 %173
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %170, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %162, %143, %124, %105
  br label %191

182:                                              ; preds = %162
  %183 = load i32, ptr %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext 32)
  %187 = load i32, ptr %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

191:                                              ; preds = %182, %181
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %101, !llvm.loop !11

194:                                              ; preds = %101
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %96, !llvm.loop !12

198:                                              ; preds = %96
  store i32 0, ptr %1, align 4
  %199 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %199)
  %200 = load i32, ptr %1, align 4
  ret i32 %200
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
