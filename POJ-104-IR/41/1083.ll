; ModuleID = '../Benchmarks/POJ-104-cpp/41/1083.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1083.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %156, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %159

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %152, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %155

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %148, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %151

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %144, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %147

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %140, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %143

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 2
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 3
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %139

35:                                               ; preds = %26
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %139

86:                                               ; preds = %35
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %3, align 4
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = load i32, ptr %2, align 4
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %139

107:                                              ; preds = %86
  %108 = load i32, ptr %2, align 4
  %109 = icmp eq i32 %108, 5
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %3, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 3
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %139

124:                                              ; preds = %107
  %125 = load i32, ptr %2, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str)
  %128 = load i32, ptr %3, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str)
  %131 = load i32, ptr %4, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load i32, ptr %5, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str)
  %137 = load i32, ptr %6, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %124, %107, %86, %35, %26
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %23, !llvm.loop !6

143:                                              ; preds = %23
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %19, !llvm.loop !8

147:                                              ; preds = %19
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %15, !llvm.loop !9

151:                                              ; preds = %15
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %11, !llvm.loop !10

155:                                              ; preds = %11
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  br label %7, !llvm.loop !11

159:                                              ; preds = %7
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
