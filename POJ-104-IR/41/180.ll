; ModuleID = '../Benchmarks/POJ-104-cpp/41/180.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 0, ptr %12, align 4
  store i32 5, ptr %7, align 4
  br label %13

13:                                               ; preds = %157, %0
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %160

16:                                               ; preds = %13
  store i32 5, ptr %8, align 4
  br label %17

17:                                               ; preds = %149, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %152

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %149

25:                                               ; preds = %20
  store i32 5, ptr %9, align 4
  br label %26

26:                                               ; preds = %141, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %144

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %141

38:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  br label %39

39:                                               ; preds = %133, %38
  %40 = load i32, ptr %10, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %136

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %133

55:                                               ; preds = %50
  store i32 5, ptr %11, align 4
  br label %56

56:                                               ; preds = %125, %55
  %57 = load i32, ptr %11, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %128

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67, %63, %59
  br label %125

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %124

102:                                              ; preds = %76
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 3
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = load i32, ptr %8, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
  %115 = load i32, ptr %9, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %10, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %11, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %12, align 4
  br label %128

124:                                              ; preds = %105, %102, %76
  br label %125

125:                                              ; preds = %124, %75
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %11, align 4
  br label %56, !llvm.loop !6

128:                                              ; preds = %108, %56
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %136

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %54
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %10, align 4
  br label %39, !llvm.loop !8

136:                                              ; preds = %131, %39
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %144

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %37
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %9, align 4
  br label %26, !llvm.loop !9

144:                                              ; preds = %139, %26
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %152

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %24
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %8, align 4
  br label %17, !llvm.loop !10

152:                                              ; preds = %147, %17
  %153 = load i32, ptr %12, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %160

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %7, align 4
  br label %13, !llvm.loop !11

160:                                              ; preds = %155, %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
