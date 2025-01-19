; ModuleID = '../Benchmarks/POJ-104-cpp/55/1197.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1197.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store i8 %12, ptr %13, align 16
  br label %14

14:                                               ; preds = %17, %0
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %21
  store i8 %19, ptr %22, align 1
  %23 = sext i8 %19 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %14, label %25, !llvm.loop !6

25:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %102, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %105

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 58
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  br label %78

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 96
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 87
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  br label %77

66:                                               ; preds = %48
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 55
  %73 = trunc i32 %72 to i8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  br label %77

77:                                               ; preds = %66, %55
  br label %78

78:                                               ; preds = %77, %37
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %89, %78
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %3, align 4
  %88 = mul nsw i32 %86, %87
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %79, !llvm.loop !8

92:                                               ; preds = %79
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %93, %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %26, !llvm.loop !9

105:                                              ; preds = %26
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %133, %105
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %4, align 4
  %110 = srem i32 %108, %109
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %118
  store i8 %116, ptr %119, align 1
  br label %127

120:                                              ; preds = %107
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 55
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %107, label %136, !llvm.loop !10

136:                                              ; preds = %133
  %137 = load i32, ptr %2, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %148, %136
  %140 = load i32, ptr %2, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %146)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %2, align 4
  br label %139, !llvm.loop !11

151:                                              ; preds = %139
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
