; ModuleID = '../Benchmarks/POJ-104-cpp/101/151.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/151.cpp"
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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %168, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %171

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %164, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %167

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %164

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 6, %21
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %20
  %59 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %116, label %64

64:                                               ; preds = %58, %20
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %116, label %74

74:                                               ; preds = %68, %64
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %116, label %84

84:                                               ; preds = %78, %74
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %116, label %94

94:                                               ; preds = %88, %84
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %98, %94
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp sle i32 %110, %112
  br label %114

114:                                              ; preds = %108, %104
  %115 = phi i1 [ false, %104 ], [ %113, %108 ]
  br label %116

116:                                              ; preds = %114, %98, %88, %78, %68, %58
  %117 = phi i1 [ true, %98 ], [ true, %88 ], [ true, %78 ], [ true, %68 ], [ true, %58 ], [ %115, %114 ]
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %123
  store i8 65, ptr %124, align 1
  br label %125

125:                                              ; preds = %121, %116
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %127
  store i8 66, ptr %128, align 1
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %130
  store i8 67, ptr %131, align 1
  %132 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %163

137:                                              ; preds = %125
  %138 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  store i32 1, ptr %7, align 4
  br label %150

150:                                              ; preds = %159, %149
  %151 = load i32, ptr %7, align 4
  %152 = icmp sle i32 %151, 3
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %150, !llvm.loop !6

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %143, %137, %125
  br label %164

164:                                              ; preds = %163, %19
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %12, !llvm.loop !8

167:                                              ; preds = %12
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4
  br label %8, !llvm.loop !9

171:                                              ; preds = %8
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
