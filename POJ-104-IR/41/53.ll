; ModuleID = '../Benchmarks/POJ-104-cpp/41/53.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/53.cpp"
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
  %8 = alloca [9 x i32], align 16
  %9 = alloca [9 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %163, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %166

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %159, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %162

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %159

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %155, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %158

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %155

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %151, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %154

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %151

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 15, %53
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %52
  br label %151

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 1
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 2
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 5
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 3
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 4
  store i32 %82, ptr %83, align 16
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 5
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 %89
  store i32 1, ptr %90, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 %92
  store i32 2, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 %95
  store i32 3, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 %98
  store i32 4, ptr %99, align 4
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 %101
  store i32 5, ptr %102, align 4
  %103 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %150

109:                                              ; preds = %67
  %110 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %150

116:                                              ; preds = %109
  %117 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 4
  %123 = load i32, ptr %122, align 16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 5
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], ptr %8, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %116
  %136 = load i32, ptr %2, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 32)
  %139 = load i32, ptr %3, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext 32)
  %142 = load i32, ptr %4, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext 32)
  %145 = load i32, ptr %5, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 32)
  %148 = load i32, ptr %6, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  br label %150

150:                                              ; preds = %135, %116, %109, %67
  br label %151

151:                                              ; preds = %150, %66, %51
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %36, !llvm.loop !6

154:                                              ; preds = %36
  br label %155

155:                                              ; preds = %154, %34
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %23, !llvm.loop !8

158:                                              ; preds = %23
  br label %159

159:                                              ; preds = %158, %21
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %14, !llvm.loop !9

162:                                              ; preds = %14
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %10, !llvm.loop !10

166:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
