; ModuleID = '../Benchmarks/POJ-104-cpp/41/319.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/319.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %151, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %154

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %147, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %150

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %143, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %146

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %139, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %142

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %135, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %138

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %134

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %134

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %133

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %133

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %133

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %133

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %133

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %133

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %133

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %133

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %80, 5
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %132

93:                                               ; preds = %72
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %131

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %131

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %3, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %131

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %2, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %3, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %4, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %5, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str)
  %127 = load i32, ptr %6, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %114, %111
  br label %131

131:                                              ; preds = %130, %108, %102, %96
  br label %132

132:                                              ; preds = %131, %72
  br label %133

133:                                              ; preds = %132, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  br label %134

134:                                              ; preds = %133, %29, %26
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %23, !llvm.loop !6

138:                                              ; preds = %23
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %19, !llvm.loop !8

142:                                              ; preds = %19
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %15, !llvm.loop !9

146:                                              ; preds = %15
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %11, !llvm.loop !10

150:                                              ; preds = %11
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  br label %7, !llvm.loop !11

154:                                              ; preds = %7
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
