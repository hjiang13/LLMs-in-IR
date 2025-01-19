; ModuleID = '../Benchmarks/POJ-104-cpp/41/688.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/688.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %144, %0
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %147

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  br label %144

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %139, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %142

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %139

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %134, %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %137

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %134

40:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %129, %40
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %132

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %44
  br label %129

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 15, %58
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 5
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %127

102:                                              ; preds = %57
  %103 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %106 = load i32, ptr %105, align 16
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  %113 = load i32, ptr %2, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str)
  %116 = load i32, ptr %3, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str)
  %119 = load i32, ptr %4, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str)
  %122 = load i32, ptr %5, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str)
  %125 = load i32, ptr %6, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %112, %102, %57
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %56
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %41, !llvm.loop !6

132:                                              ; preds = %41
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %39
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %28, !llvm.loop !8

137:                                              ; preds = %28
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %26
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %19, !llvm.loop !9

142:                                              ; preds = %19
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %17
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %8, !llvm.loop !10

147:                                              ; preds = %8
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
