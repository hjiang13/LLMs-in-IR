; ModuleID = '../Benchmarks/POJ-104-cpp/49/592.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/49/592.cpp"
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
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 501, i1 false)
  %8 = getelementptr inbounds [501 x i8], ptr %2, i32 0, i32 0
  store i8 48, ptr %8, align 16
  %9 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %3, align 4
  store i32 2, ptr %4, align 4
  br label %23

23:                                               ; preds = %179, %21
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %182

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %100, %31
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 2
  %40 = sub nsw i32 %37, %39
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %103

42:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %56, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  br label %70

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %43, !llvm.loop !8

70:                                               ; preds = %65, %43
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 0, %77
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %94, %76
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %92)
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %81, !llvm.loop !9

97:                                               ; preds = %81
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %97, %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %35, !llvm.loop !10

103:                                              ; preds = %35
  br label %104

104:                                              ; preds = %103, %27
  %105 = load i32, ptr %4, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %178

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 4
  %110 = sdiv i32 %109, 2
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %174, %108
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 2
  %116 = sub nsw i32 %113, %115
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %177

118:                                              ; preds = %111
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sdiv i32 %121, 2
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %131, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  br label %145

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %119, !llvm.loop !11

145:                                              ; preds = %140, %119
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %148, 1
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sub nsw i32 0, %152
  %154 = sdiv i32 %153, 2
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %168, %151
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %4, align 4
  %158 = sdiv i32 %157, 2
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %166)
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %155, !llvm.loop !12

171:                                              ; preds = %155
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

173:                                              ; preds = %171, %145
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %111, !llvm.loop !13

177:                                              ; preds = %111
  br label %178

178:                                              ; preds = %177, %104
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %23, !llvm.loop !14

182:                                              ; preds = %23
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !7}
