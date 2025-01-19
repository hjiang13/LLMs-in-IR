; ModuleID = '../Benchmarks/POJ-104-cpp/101/524.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/524.cpp"
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
  %8 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %163, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %166

12:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %159, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %162

16:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %155, %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %158

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %20
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %73, label %55

55:                                               ; preds = %51, %20
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %68, %69
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %59, %51
  %74 = phi i1 [ true, %59 ], [ true, %51 ], [ %72, %71 ]
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %101, label %83

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %96, %97
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ false, %91 ], [ %98, %95 ]
  br label %101

101:                                              ; preds = %99, %87, %79
  %102 = phi i1 [ true, %87 ], [ true, %79 ], [ %100, %99 ]
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %75, %103
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %108, %101
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %116, %112
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp eq i32 %125, %126
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i1 [ false, %120 ], [ %127, %124 ]
  br label %130

130:                                              ; preds = %128, %116, %108
  %131 = phi i1 [ true, %116 ], [ true, %108 ], [ %129, %128 ]
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %104, %132
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %137
  store i8 65, ptr %138, align 1
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %140
  store i8 66, ptr %141, align 1
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %143
  store i8 67, ptr %144, align 1
  %145 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %146)
  %148 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %149)
  %151 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext %152)
  br label %154

154:                                              ; preds = %135, %130
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %17, !llvm.loop !6

158:                                              ; preds = %17
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %13, !llvm.loop !8

162:                                              ; preds = %13
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %9, !llvm.loop !9

166:                                              ; preds = %9
  ret i32 0
}

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
