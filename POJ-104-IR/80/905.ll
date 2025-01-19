; ModuleID = '../Benchmarks/POJ-104-cpp/80/905.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/905.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %0
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %54, %28
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 365
  %39 = load i32, ptr %8, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %36
  %47 = load i32, ptr %8, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ true, %42 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %38, %52
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %32, !llvm.loop !6

57:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %100, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %99 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %72
    i32 4, label %75
    i32 5, label %78
    i32 6, label %81
    i32 7, label %84
    i32 8, label %87
    i32 9, label %90
    i32 10, label %93
    i32 11, label %96
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 31
  store i32 %66, ptr %9, align 4
  br label %99

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 28, %69
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %9, align 4
  br label %99

72:                                               ; preds = %62
  %73 = load i32, ptr %9, align 4
  %74 = sub nsw i32 %73, 31
  store i32 %74, ptr %9, align 4
  br label %99

75:                                               ; preds = %62
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 30
  store i32 %77, ptr %9, align 4
  br label %99

78:                                               ; preds = %62
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %79, 31
  store i32 %80, ptr %9, align 4
  br label %99

81:                                               ; preds = %62
  %82 = load i32, ptr %9, align 4
  %83 = sub nsw i32 %82, 30
  store i32 %83, ptr %9, align 4
  br label %99

84:                                               ; preds = %62
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %85, 31
  store i32 %86, ptr %9, align 4
  br label %99

87:                                               ; preds = %62
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %88, 31
  store i32 %89, ptr %9, align 4
  br label %99

90:                                               ; preds = %62
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %91, 30
  store i32 %92, ptr %9, align 4
  br label %99

93:                                               ; preds = %62
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, 31
  store i32 %95, ptr %9, align 4
  br label %99

96:                                               ; preds = %62
  %97 = load i32, ptr %9, align 4
  %98 = sub nsw i32 %97, 30
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %62, %96, %93, %90, %87, %84, %81, %78, %75, %72, %67, %64
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %58, !llvm.loop !8

103:                                              ; preds = %58
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load i32, ptr %5, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %103
  %117 = load i32, ptr %5, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i1 [ true, %112 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %165, %120
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %164 [
    i32 1, label %129
    i32 2, label %132
    i32 3, label %137
    i32 4, label %140
    i32 5, label %143
    i32 6, label %146
    i32 7, label %149
    i32 8, label %152
    i32 9, label %155
    i32 10, label %158
    i32 11, label %161
  ]

129:                                              ; preds = %127
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, ptr %9, align 4
  br label %164

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 28, %134
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %9, align 4
  br label %164

137:                                              ; preds = %127
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, ptr %9, align 4
  br label %164

140:                                              ; preds = %127
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, ptr %9, align 4
  br label %164

143:                                              ; preds = %127
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, ptr %9, align 4
  br label %164

146:                                              ; preds = %127
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 30
  store i32 %148, ptr %9, align 4
  br label %164

149:                                              ; preds = %127
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, ptr %9, align 4
  br label %164

152:                                              ; preds = %127
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, ptr %9, align 4
  br label %164

155:                                              ; preds = %127
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, ptr %9, align 4
  br label %164

158:                                              ; preds = %127
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, ptr %9, align 4
  br label %164

161:                                              ; preds = %127
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %127, %161, %158, %155, %152, %149, %146, %143, %140, %137, %132, %129
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %123, !llvm.loop !9

168:                                              ; preds = %123
  %169 = load i32, ptr %9, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
