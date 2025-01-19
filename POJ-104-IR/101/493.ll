; ModuleID = '../Benchmarks/POJ-104-cpp/101/493.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/493.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %72, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %75

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %68, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %71

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %64, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %67

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %63

30:                                               ; preds = %17
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %63

43:                                               ; preds = %30
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load i32, ptr %2, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %43, %30, %17
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %14, !llvm.loop !6

67:                                               ; preds = %14
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %10, !llvm.loop !8

71:                                               ; preds = %10
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %6, !llvm.loop !9

75:                                               ; preds = %6
  %76 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %159

89:                                               ; preds = %81, %75
  %90 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %159

103:                                              ; preds = %95, %89
  %104 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  br label %159

117:                                              ; preds = %109, %103
  %118 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4
  br label %159

131:                                              ; preds = %123, %117
  %132 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  store i32 0, ptr %1, align 4
  br label %159

145:                                              ; preds = %137, %131
  %146 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %159

159:                                              ; preds = %87, %101, %115, %129, %143, %157, %151, %145
  %160 = load i32, ptr %1, align 4
  ret i32 %160
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
