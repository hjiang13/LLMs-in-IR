; ModuleID = '../Benchmarks/POJ-104-cpp/41/279.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/279.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %161, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %164

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %157, %15
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %160

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %157

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %153, %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %156

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %153

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %149, %42
  %44 = load i32, ptr %10, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %152

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %46
  br label %149

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %145, %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %148

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73, %69, %65
  br label %145

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %90
  %103 = load i32, ptr %2, align 4
  %104 = icmp eq i32 %103, 5
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %96, %107
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %105
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ false, %111 ], [ %116, %114 ]
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %108, %119
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 %126, 3
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 32)
  %132 = load i32, ptr %3, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 32)
  %135 = load i32, ptr %4, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext 32)
  %138 = load i32, ptr %5, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext 32)
  %141 = load i32, ptr %6, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

144:                                              ; preds = %128, %125, %122, %117
  br label %145

145:                                              ; preds = %144, %81
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %62, !llvm.loop !6

148:                                              ; preds = %62
  br label %149

149:                                              ; preds = %148, %58
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %43, !llvm.loop !8

152:                                              ; preds = %43
  br label %153

153:                                              ; preds = %152, %39
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %28, !llvm.loop !9

156:                                              ; preds = %28
  br label %157

157:                                              ; preds = %156, %24
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %17, !llvm.loop !10

160:                                              ; preds = %17
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %12, !llvm.loop !11

164:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
