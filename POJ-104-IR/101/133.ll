; ModuleID = '../Benchmarks/POJ-104-cpp/101/133.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %146, %0
  %15 = load i32, ptr %11, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %149

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %142, %17
  %20 = load i32, ptr %12, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %145

22:                                               ; preds = %19
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %138, %22
  %25 = load i32, ptr %13, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %141

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %137

64:                                               ; preds = %27
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %137

76:                                               ; preds = %64
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %86

86:                                               ; preds = %84, %80, %76
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %96

96:                                               ; preds = %94, %90, %86
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %106

106:                                              ; preds = %104, %100, %96
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %114, %110, %106
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %126

126:                                              ; preds = %124, %120, %116
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %8, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %136

136:                                              ; preds = %134, %130, %126
  br label %137

137:                                              ; preds = %136, %64, %27
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %24, !llvm.loop !6

141:                                              ; preds = %24
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %19, !llvm.loop !8

145:                                              ; preds = %19
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %14, !llvm.loop !9

149:                                              ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
