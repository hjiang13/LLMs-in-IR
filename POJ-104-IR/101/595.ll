; ModuleID = '../Benchmarks/POJ-104-cpp/101/595.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/595.cpp"
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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %88, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %91

21:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %84, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %83

65:                                               ; preds = %25
  %66 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %7, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  store i8 65, ptr %80, align 1
  %81 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1
  store i8 66, ptr %81, align 1
  %82 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2
  store i8 67, ptr %82, align 1
  br label %83

83:                                               ; preds = %73, %69, %65, %25
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %22, !llvm.loop !6

87:                                               ; preds = %22
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %18, !llvm.loop !8

91:                                               ; preds = %18
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %14, !llvm.loop !9

95:                                               ; preds = %14
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %156, %95
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %159

99:                                               ; preds = %96
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %152, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub nsw i32 2, %102
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %155

105:                                              ; preds = %100
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %105
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %132
  store i32 %129, ptr %133, align 4
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %3, align 1
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %144
  store i8 %142, ptr %145, align 1
  %146 = load i8, ptr %3, align 1
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %149
  store i8 %146, ptr %150, align 1
  br label %151

151:                                              ; preds = %116, %105
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %100, !llvm.loop !10

155:                                              ; preds = %100
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %96, !llvm.loop !11

159:                                              ; preds = %96
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %169, %159
  %161 = load i32, ptr %13, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %167)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %160, !llvm.loop !12

172:                                              ; preds = %160
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
