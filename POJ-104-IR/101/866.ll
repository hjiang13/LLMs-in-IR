; ModuleID = '../Benchmarks/POJ-104-cpp/101/866.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/866.cpp"
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
  %9 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %155, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %158

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %151, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %154

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %147, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %150

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %21
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %52, %21
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp sgt i32 %69, %70
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  br label %74

74:                                               ; preds = %72, %60, %52
  %75 = phi i1 [ true, %60 ], [ true, %52 ], [ %73, %72 ]
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %80, %74
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %97, %98
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ false, %92 ], [ %99, %96 ]
  br label %102

102:                                              ; preds = %100, %88, %80
  %103 = phi i1 [ true, %88 ], [ true, %80 ], [ %101, %100 ]
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %76, %104
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %131, label %113

113:                                              ; preds = %109, %102
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %131, label %121

121:                                              ; preds = %117, %113
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %126, %127
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i1 [ false, %121 ], [ %128, %125 ]
  br label %131

131:                                              ; preds = %129, %117, %109
  %132 = phi i1 [ true, %117 ], [ true, %109 ], [ %130, %129 ]
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %105, %133
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %138
  store i8 65, ptr %139, align 1
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %141
  store i8 66, ptr %142, align 1
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %144
  store i8 67, ptr %145, align 1
  br label %146

146:                                              ; preds = %136, %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %18, !llvm.loop !6

150:                                              ; preds = %18
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %14, !llvm.loop !8

154:                                              ; preds = %14
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  br label %10, !llvm.loop !9

158:                                              ; preds = %10
  store i32 1, ptr %8, align 4
  br label %159

159:                                              ; preds = %168, %158
  %160 = load i32, ptr %8, align 4
  %161 = icmp sle i32 %160, 3
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %166)
  br label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %159, !llvm.loop !10

171:                                              ; preds = %159
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
