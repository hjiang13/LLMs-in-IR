; ModuleID = '../Benchmarks/POJ-104-cpp/6/2560.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2560.cpp"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %159, %156, %0
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %2, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %160

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %8, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %21, ptr %9, align 8
  store i64 %23, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %49, %17
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %23
  %40 = getelementptr inbounds i32, ptr %26, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %32, !llvm.loop !6

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %26, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %56, !llvm.loop !9

70:                                               ; preds = %56
  %71 = load i32, ptr %7, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, ptr %11, align 4
  br label %156, !llvm.loop !10

74:                                               ; preds = %52
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %23
  %86 = getelementptr inbounds i32, ptr %26, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %78, !llvm.loop !11

93:                                               ; preds = %78
  %94 = load i32, ptr %7, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, ptr %11, align 4
  br label %156, !llvm.loop !10

97:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %121, %97
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %26, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %23
  %112 = getelementptr inbounds i32, ptr %26, i64 %111
  %113 = mul nsw i64 -1, %23
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %102
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %98, !llvm.loop !12

124:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %125

125:                                              ; preds = %149, %124
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %23
  %134 = getelementptr inbounds i32, ptr %26, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %23
  %141 = getelementptr inbounds i32, ptr %26, i64 %140
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = getelementptr inbounds i32, ptr %144, i64 -1
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %130
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %125, !llvm.loop !13

152:                                              ; preds = %125
  %153 = load i32, ptr %7, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %152, %93, %70
  %157 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %157)
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
    i32 2, label %13
  ]

159:                                              ; preds = %156
  br label %13, !llvm.loop !10

160:                                              ; preds = %13
  ret i32 0

161:                                              ; preds = %156
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

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
!13 = distinct !{!13, !7}
