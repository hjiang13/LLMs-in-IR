; ModuleID = '../Benchmarks/POJ-104-cpp/39/1030.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/39/1030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.l = type { [22 x i8], i32, i32, i8, i8, i32 }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x %struct.l], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %136, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %139

14:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.l, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [22 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.l, ptr %23, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.l, ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.l, ptr %33, i32 0, i32 3
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.l, ptr %38, i32 0, i32 4
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.l, ptr %43, i32 0, i32 5
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.l, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %62

52:                                               ; preds = %14
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.l, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 8000
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %52, %14
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.l, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.l, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 4000
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %76, %69, %62
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.l, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 2000
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %79
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.l, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.l, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1000
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104, %96, %89
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.l, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.l, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 850
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %122, %114, %107
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %132, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %10, !llvm.loop !6

139:                                              ; preds = %10
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.l], ptr %4, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.l, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [22 x i8], ptr %143, i64 0, i64 0
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, ptr %5, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, ptr %7, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
