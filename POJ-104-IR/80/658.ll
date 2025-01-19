; ModuleID = '../Benchmarks/POJ-104-cpp/80/658.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.Monthr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.Monthp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.Monthr, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.main.Monthp, i64 52, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, ptr %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %0
  %30 = load i32, ptr %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %29, %25
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %34, !llvm.loop !6

48:                                               ; preds = %34
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %49, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %83

58:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %59, !llvm.loop !8

73:                                               ; preds = %59
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %74, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %73, %48
  %84 = load i32, ptr %3, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91, %87
  store i32 12, ptr %11, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %11, align 4
  br label %96, !llvm.loop !9

110:                                              ; preds = %96
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %10, align 4
  br label %133

114:                                              ; preds = %91
  store i32 12, ptr %11, align 4
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], ptr %15, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %11, align 4
  br label %115, !llvm.loop !10

129:                                              ; preds = %115
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %129, %110
  %134 = load i32, ptr %2, align 4
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %155, %133
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = load i32, ptr %11, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = load i32, ptr %11, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %143
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %151, %147
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %135, !llvm.loop !11

158:                                              ; preds = %135
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %12, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = mul nsw i32 365, %165
  %167 = load i32, ptr %12, align 4
  %168 = mul nsw i32 366, %167
  %169 = add nsw i32 %166, %168
  %170 = load i32, ptr %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, ptr %10, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
