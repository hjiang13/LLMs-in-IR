; ModuleID = '../Benchmarks/POJ-104-cpp/101/268.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1fii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %135, %0
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %138

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %127, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %130

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %119, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %122

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = call noundef i32 @_Z1fii(i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = call noundef i32 @_Z1fii(i32 noundef %53, i32 noundef %54)
  %56 = add nsw i32 %52, %55
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = call noundef i32 @_Z1fii(i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = call noundef i32 @_Z1fii(i32 noundef %62, i32 noundef %63)
  %65 = add nsw i32 %61, %64
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %58, %67
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %5, align 4
  %71 = call noundef i32 @_Z1fii(i32 noundef %69, i32 noundef %70)
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %2, align 4
  %74 = call noundef i32 @_Z1fii(i32 noundef %72, i32 noundef %73)
  %75 = add nsw i32 %71, %74
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %68, %77
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %118

81:                                               ; preds = %22
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %100

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %99

97:                                               ; preds = %91
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99, %89
  br label %117

101:                                              ; preds = %81
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %116

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %115

113:                                              ; preds = %107
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %113, %111
  br label %116

116:                                              ; preds = %115, %105
  br label %117

117:                                              ; preds = %116, %100
  store i32 1, ptr %9, align 4
  br label %122

118:                                              ; preds = %22
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %19, !llvm.loop !6

122:                                              ; preds = %117, %19
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr %10, align 4
  br label %130

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %15, !llvm.loop !8

130:                                              ; preds = %125, %15
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %138

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %11, !llvm.loop !9

138:                                              ; preds = %133, %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
