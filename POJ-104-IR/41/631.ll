; ModuleID = '../Benchmarks/POJ-104-cpp/41/631.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/631.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %163, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %166

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %159, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %162

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %159

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %155, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %158

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %155

34:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %151, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %154

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %38
  br label %151

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4
  %53 = sub nsw i32 15, %52
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %5, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 5
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  store i32 %74, ptr %75, align 16
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %81
  store i32 1, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %84
  store i32 2, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %87
  store i32 3, ptr %88, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %90
  store i32 4, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %93
  store i32 5, ptr %94, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %150

101:                                              ; preds = %51
  %102 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %150

108:                                              ; preds = %101
  %109 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %108
  %116 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %150

122:                                              ; preds = %115
  %123 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %150

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %3, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str)
  %142 = load i32, ptr %4, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str)
  %145 = load i32, ptr %5, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %6, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  br label %150

150:                                              ; preds = %135, %132, %129, %122, %115, %108, %101, %51
  br label %151

151:                                              ; preds = %150, %50
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %35, !llvm.loop !6

154:                                              ; preds = %35
  br label %155

155:                                              ; preds = %154, %33
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %22, !llvm.loop !8

158:                                              ; preds = %22
  br label %159

159:                                              ; preds = %158, %20
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %13, !llvm.loop !9

162:                                              ; preds = %13
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %9, !llvm.loop !10

166:                                              ; preds = %9
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
