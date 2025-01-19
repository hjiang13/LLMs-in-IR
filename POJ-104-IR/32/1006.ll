; ModuleID = '../Benchmarks/POJ-104-cpp/32/1006.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/32/1006.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %186, %0
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %2, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %188

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 101
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  %33 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %33)
  %35 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %45, %32
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %37, !llvm.loop !8

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %55, %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %47, !llvm.loop !9

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %80, %56
  %64 = load i32, ptr %8, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 101, %71
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %75
  store i8 %70, ptr %76, align 1
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4
  br label %63, !llvm.loop !10

83:                                               ; preds = %63
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %103, %83
  %87 = load i32, ptr %9, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 101, %94
  %96 = load i32, ptr %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %98
  store i8 %93, ptr %99, align 1
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %9, align 4
  br label %86, !llvm.loop !11

106:                                              ; preds = %86
  store i32 100, ptr %10, align 4
  br label %107

107:                                              ; preds = %150, %106
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %107
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %114
  %129 = load i32, ptr %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = add i8 %133, -1
  store i8 %134, ptr %132, align 1
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 10, %135
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %140
  store i8 %138, ptr %141, align 1
  br label %149

142:                                              ; preds = %114
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %147
  store i8 %145, ptr %148, align 1
  br label %149

149:                                              ; preds = %142, %128
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4
  br label %107, !llvm.loop !12

153:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  br label %168

168:                                              ; preds = %161, %154
  %169 = phi i1 [ true, %154 ], [ %167, %161 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %154, !llvm.loop !13

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %183, %173
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 %175, 101
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %174, !llvm.loop !14

186:                                              ; preds = %174
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14, !llvm.loop !15

188:                                              ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !7}
