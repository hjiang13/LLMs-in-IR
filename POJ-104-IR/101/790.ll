; ModuleID = '../Benchmarks/POJ-104-cpp/101/790.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/790.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %155, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %158

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %151, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %154

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %147, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %150

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %20
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %51, %20
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %146

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %146

71:                                               ; preds = %67, %59, %51
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %83, %79
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %146

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %146

95:                                               ; preds = %91, %83, %75
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %119, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %115, %107, %99
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %8, align 4
  %122 = icmp sle i32 %121, 2
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %129

129:                                              ; preds = %127, %123
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %141

141:                                              ; preds = %139, %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %120, !llvm.loop !6

145:                                              ; preds = %120
  br label %159

146:                                              ; preds = %115, %111, %91, %87, %67, %63
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %17, !llvm.loop !8

150:                                              ; preds = %17
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %13, !llvm.loop !9

154:                                              ; preds = %13
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  br label %9, !llvm.loop !10

158:                                              ; preds = %9
  br label %159

159:                                              ; preds = %158, %145
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
