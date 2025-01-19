; ModuleID = '../Benchmarks/POJ-104-cpp/41/268.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/268.cpp"
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %155, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %158

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %151, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %154

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %151

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %147, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %150

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %147

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %143, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %146

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %143

52:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %139, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %142

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72, %68, %64, %60, %56
  br label %139

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %137

116:                                              ; preds = %79
  %117 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %120 = load i32, ptr %119, align 16
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %116
  %127 = load i32, ptr %2, align 4
  %128 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 0
  store i32 %127, ptr %128, align 16
  %129 = load i32, ptr %3, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %4, align 4
  %132 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  store i32 %131, ptr %132, align 8
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %6, align 4
  %136 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  store i32 %135, ptr %136, align 16
  br label %142

137:                                              ; preds = %116, %79
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %78
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %53, !llvm.loop !6

142:                                              ; preds = %126, %53
  br label %143

143:                                              ; preds = %142, %51
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %36, !llvm.loop !8

146:                                              ; preds = %36
  br label %147

147:                                              ; preds = %146, %34
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %23, !llvm.loop !9

150:                                              ; preds = %23
  br label %151

151:                                              ; preds = %150, %21
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %14, !llvm.loop !10

154:                                              ; preds = %14
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  br label %10, !llvm.loop !11

158:                                              ; preds = %10
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %169, %158
  %160 = load i32, ptr %9, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %159, !llvm.loop !12

172:                                              ; preds = %159
  %173 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %174 = load i32, ptr %173, align 16
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
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
