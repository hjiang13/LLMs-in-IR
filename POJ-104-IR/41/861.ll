; ModuleID = '../Benchmarks/POJ-104-cpp/41/861.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %169, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %172

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %165, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %168

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %165

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %161, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %164

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %161

38:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %157, %38
  %40 = load i32, ptr %12, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %160

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %157

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 15, %56
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %12, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %55
  br label %157

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 2
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i1 [ true, %70 ], [ %78, %76 ]
  %81 = zext i1 %80 to i32
  %82 = xor i32 %73, %81
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 2
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i1 [ true, %79 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = xor i32 %85, %93
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 2
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi i1 [ true, %91 ], [ %102, %100 ]
  %105 = zext i1 %104 to i32
  %106 = xor i32 %97, %105
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, 2
  br label %115

115:                                              ; preds = %112, %103
  %116 = phi i1 [ true, %103 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = xor i32 %109, %117
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 2
  br label %127

127:                                              ; preds = %124, %115
  %128 = phi i1 [ true, %115 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  %130 = xor i32 %121, %129
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %127
  %142 = load i32, ptr %2, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext 32)
  %145 = load i32, ptr %3, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 32)
  %148 = load i32, ptr %4, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext 32)
  %151 = load i32, ptr %12, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext 32)
  %154 = load i32, ptr %6, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %141, %127
  br label %157

157:                                              ; preds = %156, %69, %54
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %39, !llvm.loop !6

160:                                              ; preds = %39
  br label %161

161:                                              ; preds = %160, %37
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %26, !llvm.loop !8

164:                                              ; preds = %26
  br label %165

165:                                              ; preds = %164, %24
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %17, !llvm.loop !9

168:                                              ; preds = %17
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  br label %13, !llvm.loop !10

172:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
