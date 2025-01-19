; ModuleID = '../Benchmarks/POJ-104-cpp/41/357.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/357.cpp"
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
  store i32 2, ptr %2, align 4
  br label %7

7:                                                ; preds = %153, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %156

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %149, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %152

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %148

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %144, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %147

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %143

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %143

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %139, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %142

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %138

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %138

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %138

46:                                               ; preds = %42
  store i32 4, ptr %6, align 4
  br label %47

47:                                               ; preds = %134, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %137

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %133

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %133

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %133

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %133

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %132

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %132

78:                                               ; preds = %75, %69
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %131

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4
  %98 = icmp ne i32 %97, 5
  br i1 %98, label %99, label %130

99:                                               ; preds = %96, %87
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %129

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %114, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %111, %105
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
  br label %129

129:                                              ; preds = %114, %111, %108, %99
  br label %130

130:                                              ; preds = %129, %96, %93, %90
  br label %131

131:                                              ; preds = %130, %78
  br label %132

132:                                              ; preds = %131, %75, %72
  br label %133

133:                                              ; preds = %132, %62, %58, %54, %50
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %47, !llvm.loop !6

137:                                              ; preds = %47
  br label %138

138:                                              ; preds = %137, %42, %38, %34
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %31, !llvm.loop !8

142:                                              ; preds = %31
  br label %143

143:                                              ; preds = %142, %26, %22
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %19, !llvm.loop !9

147:                                              ; preds = %19
  br label %148

148:                                              ; preds = %147, %14
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  br label %11, !llvm.loop !10

152:                                              ; preds = %11
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  br label %7, !llvm.loop !11

156:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!11 = distinct !{!11, !7}
