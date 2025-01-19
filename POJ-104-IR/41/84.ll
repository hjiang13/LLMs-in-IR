; ModuleID = '../Benchmarks/POJ-104-cpp/41/84.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/84.cpp"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %171, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %174

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %167, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %170

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %163, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %166

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %159, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %162

26:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %155, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %158

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %154

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %154

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %154

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %154

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %154

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %154

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %154

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %154

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %154

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %154

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %154

76:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %84, %76
  %78 = load i32, ptr %9, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %77, !llvm.loop !6

87:                                               ; preds = %77
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 %92
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 %99
  store i32 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 %106
  store i32 1, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %5, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 %113
  store i32 1, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 %120
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %118, %115
  %123 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  %127 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 4
  %136 = load i32, ptr %135, align 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = getelementptr inbounds [60 x i32], ptr %8, i64 0, i64 5
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4
  %144 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 1
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %4, align 4
  %146 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 2
  store i32 %145, ptr %146, align 8
  %147 = load i32, ptr %5, align 4
  %148 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 3
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %6, align 4
  %150 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 4
  store i32 %149, ptr %150, align 16
  %151 = load i32, ptr %7, align 4
  %152 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %142, %138, %134, %130, %126, %122
  br label %154

154:                                              ; preds = %153, %73, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %27, !llvm.loop !8

158:                                              ; preds = %27
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %23, !llvm.loop !9

162:                                              ; preds = %23
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %19, !llvm.loop !10

166:                                              ; preds = %19
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %15, !llvm.loop !11

170:                                              ; preds = %15
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %11, !llvm.loop !12

174:                                              ; preds = %11
  store i32 1, ptr %9, align 4
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %9, align 4
  %177 = icmp sle i32 %176, 4
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %175, !llvm.loop !13

188:                                              ; preds = %175
  %189 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 5
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
