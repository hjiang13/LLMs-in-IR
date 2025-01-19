; ModuleID = '../Benchmarks/POJ-104-cpp/55/1164.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1164.cpp"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 0, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %19

19:                                               ; preds = %25, %0
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %19, !llvm.loop !6

28:                                               ; preds = %19
  store i64 1, ptr %10, align 8
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %6, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %10, align 8
  br label %29, !llvm.loop !8

40:                                               ; preds = %29
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %41

41:                                               ; preds = %119, %40
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %122

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load i64, ptr %11, align 8
  %59 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 87
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds [100 x i64], ptr %4, i64 0, i64 %64
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %51, %45
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 55
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr inbounds [100 x i64], ptr %4, i64 0, i64 %85
  store i64 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %72, %66
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  %94 = load i64, ptr %11, align 8
  %95 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8
  %107 = getelementptr inbounds [100 x i64], ptr %4, i64 0, i64 %106
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %99, %93, %87
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds [100 x i64], ptr %4, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = mul nsw i64 %110, %113
  %115 = add nsw i64 %109, %114
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %6, align 8
  %118 = sdiv i64 %116, %117
  store i64 %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %108
  %120 = load i64, ptr %11, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %11, align 8
  br label %41, !llvm.loop !9

122:                                              ; preds = %41
  %123 = load i64, ptr %12, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

128:                                              ; preds = %125, %122
  store i64 0, ptr %13, align 8
  br label %129

129:                                              ; preds = %166, %128
  %130 = load i64, ptr %12, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8
  %134 = load i64, ptr %7, align 8
  %135 = srem i64 %133, %134
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr inbounds [100 x i64], ptr %5, i64 0, i64 %136
  store i64 %135, ptr %137, align 8
  %138 = load i64, ptr %12, align 8
  %139 = load i64, ptr %7, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, ptr %12, align 8
  %141 = load i64, ptr %13, align 8
  %142 = getelementptr inbounds [100 x i64], ptr %5, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %132
  %146 = load i64, ptr %13, align 8
  %147 = getelementptr inbounds [100 x i64], ptr %5, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = icmp sle i64 %148, 9
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load i64, ptr %13, align 8
  %152 = getelementptr inbounds [100 x i64], ptr %5, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, 48
  %155 = trunc i64 %154 to i8
  %156 = load i64, ptr %13, align 8
  %157 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %156
  store i8 %155, ptr %157, align 1
  br label %166

158:                                              ; preds = %145, %132
  %159 = load i64, ptr %13, align 8
  %160 = getelementptr inbounds [100 x i64], ptr %5, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, 55
  %163 = trunc i64 %162 to i8
  %164 = load i64, ptr %13, align 8
  %165 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %164
  store i8 %163, ptr %165, align 1
  br label %166

166:                                              ; preds = %158, %150
  %167 = load i64, ptr %13, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %13, align 8
  br label %129, !llvm.loop !10

169:                                              ; preds = %129
  %170 = load i64, ptr %13, align 8
  %171 = sub nsw i64 %170, 1
  store i64 %171, ptr %14, align 8
  br label %172

172:                                              ; preds = %180, %169
  %173 = load i64, ptr %14, align 8
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load i64, ptr %14, align 8
  %177 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %178)
  br label %180

180:                                              ; preds = %175
  %181 = load i64, ptr %14, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, ptr %14, align 8
  br label %172, !llvm.loop !11

183:                                              ; preds = %172
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
