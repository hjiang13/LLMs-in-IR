; ModuleID = '../Benchmarks/POJ-104-cpp/41/1017.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1017.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %152, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %155

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %148, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %151

19:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %144, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %147

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %140, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %143

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %136, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %139

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %135

57:                                               ; preds = %31
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %9, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %10, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %11, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp eq i32 %66, 120
  br i1 %67, label %68, label %135

68:                                               ; preds = %57
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %8, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %71, %74
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %9, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %10, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %79, %82
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %11, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %135

89:                                               ; preds = %68
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp sle i32 %92, 2
  br i1 %93, label %94, label %135

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %135

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %10, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp sle i32 %107, 2
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %11, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp sle i32 %112, 2
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 3
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %8, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str)
  %127 = load i32, ptr %9, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %10, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str)
  %133 = load i32, ptr %11, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %120, %117, %114, %109, %104, %99, %94, %89, %68, %57, %31
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %28, !llvm.loop !6

139:                                              ; preds = %28
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %24, !llvm.loop !8

143:                                              ; preds = %24
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %20, !llvm.loop !9

147:                                              ; preds = %20
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %16, !llvm.loop !10

151:                                              ; preds = %16
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %12, !llvm.loop !11

155:                                              ; preds = %12
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
