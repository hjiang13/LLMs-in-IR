; ModuleID = '../Benchmarks/POJ-104-cpp/41/111.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/111.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %142, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %145

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %138, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %141

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %138

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %134, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %137

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %134

35:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %130, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %133

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %130

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 15, %53
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i32
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 5
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %96, label %93

93:                                               ; preds = %52
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %52
  br label %130

97:                                               ; preds = %93
  %98 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %111 = load i32, ptr %110, align 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %4, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %120, ptr %121, align 8
  %122 = load i32, ptr %6, align 4
  %123 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %7, align 4
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %124, ptr %125, align 16
  %126 = load i32, ptr %8, align 4
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %117, %113, %109, %105, %101, %97
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %96, %51
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %36, !llvm.loop !6

133:                                              ; preds = %36
  br label %134

134:                                              ; preds = %133, %34
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %23, !llvm.loop !8

137:                                              ; preds = %23
  br label %138

138:                                              ; preds = %137, %21
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %14, !llvm.loop !9

141:                                              ; preds = %14
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %10, !llvm.loop !10

145:                                              ; preds = %10
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %156, %145
  %147 = load i32, ptr %9, align 4
  %148 = icmp sle i32 %147, 4
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %146, !llvm.loop !11

159:                                              ; preds = %146
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
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
