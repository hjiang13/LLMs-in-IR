; ModuleID = '../Benchmarks/POJ-104-cpp/49/860.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/49/860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %10, !llvm.loop !6

23:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %24

24:                                               ; preds = %177, %23
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %180

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %173, %28
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp sle i32 %30, %34
  br i1 %35, label %36, label %176

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %72, %40
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %50
  br label %75

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %42, !llvm.loop !8

75:                                               ; preds = %70, %42
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %97, %82
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %95)
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %84, !llvm.loop !9

100:                                              ; preds = %84
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

102:                                              ; preds = %100, %75
  br label %103

103:                                              ; preds = %102, %36
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %172

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %140, %107
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sdiv i32 %113, 2
  %115 = add nsw i32 %111, %114
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %110, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %109
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %118
  br label %143

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %109, !llvm.loop !10

143:                                              ; preds = %138, %109
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %145, %148
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %143
  %152 = load i32, ptr %5, align 4
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %166, %151
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %153
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %153, !llvm.loop !11

169:                                              ; preds = %153
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

171:                                              ; preds = %169, %143
  br label %172

172:                                              ; preds = %171, %103
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %29, !llvm.loop !12

176:                                              ; preds = %29
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %24, !llvm.loop !13

180:                                              ; preds = %24
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
