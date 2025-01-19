; ModuleID = '../Benchmarks/POJ-104-cpp/41/345.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/345.cpp"
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

7:                                                ; preds = %136, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %139

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %132, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %135

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %131

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %127, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %130

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %126

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %126

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %122, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %125

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %121

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %121

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %121

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 15, %47
  %49 = load i32, ptr %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %120

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %2, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %63, %66
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %120

69:                                               ; preds = %60
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %3, align 4
  %74 = icmp sgt i32 %73, 2
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %120

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %79, 5
  %81 = zext i1 %80 to i32
  %82 = load i32, ptr %4, align 4
  %83 = icmp sgt i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %120

87:                                               ; preds = %78
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %91, 2
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %120

96:                                               ; preds = %87
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %96
  %106 = load i32, ptr %2, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str)
  %109 = load i32, ptr %3, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = load i32, ptr %4, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
  %115 = load i32, ptr %5, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %6, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  store i32 0, ptr %1, align 4
  br label %140

120:                                              ; preds = %96, %87, %78, %69, %60, %57, %46
  br label %121

121:                                              ; preds = %120, %42, %38, %34
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %31, !llvm.loop !6

125:                                              ; preds = %31
  br label %126

126:                                              ; preds = %125, %26, %22
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %19, !llvm.loop !8

130:                                              ; preds = %19
  br label %131

131:                                              ; preds = %130, %14
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %11, !llvm.loop !9

135:                                              ; preds = %11
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  br label %7, !llvm.loop !10

139:                                              ; preds = %7
  store i32 0, ptr %1, align 4
  br label %140

140:                                              ; preds = %139, %105
  %141 = load i32, ptr %1, align 4
  ret i32 %141
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
