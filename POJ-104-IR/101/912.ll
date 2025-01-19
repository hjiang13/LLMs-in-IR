; ModuleID = '../Benchmarks/POJ-104-cpp/101/912.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/912.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %95, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %98

14:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %91, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 1
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %94

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %91

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %87, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 1
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %90

37:                                               ; preds = %35
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  br label %87

46:                                               ; preds = %41
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = sub nsw i32 3, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = sub nsw i32 %52, %56
  %58 = icmp eq i32 %47, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %46
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = sub nsw i32 3, %64
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = sub nsw i32 %65, %69
  %71 = icmp eq i32 %60, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %59
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = sub nsw i32 3, %77
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = sub nsw i32 %78, %82
  %84 = icmp eq i32 %73, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %72, %59, %46
  br label %87

87:                                               ; preds = %86, %45
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %29, !llvm.loop !6

90:                                               ; preds = %35
  br label %91

91:                                               ; preds = %90, %27
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %15, !llvm.loop !8

94:                                               ; preds = %21
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  br label %6, !llvm.loop !9

98:                                               ; preds = %12
  %99 = load i32, ptr %2, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %114

114:                                              ; preds = %112, %108, %98
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %124

124:                                              ; preds = %122, %118, %114
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %134

134:                                              ; preds = %132, %128, %124
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %144

144:                                              ; preds = %142, %138, %134
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %154

154:                                              ; preds = %152, %148, %144
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %164

164:                                              ; preds = %162, %158, %154
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
