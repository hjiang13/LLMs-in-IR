; ModuleID = '../Benchmarks/POJ-104-cpp/101/580.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1

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
  %11 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %159, %0
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %162

15:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %155, %15
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %158

19:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %151, %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %154

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub nsw i32 2, %62
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %150

65:                                               ; preds = %23
  %66 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 2, %68
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %150

71:                                               ; preds = %65
  %72 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 2, %74
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %150

77:                                               ; preds = %71
  %78 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  %84 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %91 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %100

98:                                               ; preds = %89
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %100

100:                                              ; preds = %98, %96
  store i32 -1, ptr %1, align 4
  br label %163

101:                                              ; preds = %83, %77
  %102 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %115 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %124

122:                                              ; preds = %113
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %124

124:                                              ; preds = %122, %120
  store i32 -1, ptr %1, align 4
  br label %163

125:                                              ; preds = %107, %101
  %126 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %139 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  br label %148

146:                                              ; preds = %137
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  br label %148

148:                                              ; preds = %146, %144
  store i32 -1, ptr %1, align 4
  br label %163

149:                                              ; preds = %131, %125
  br label %150

150:                                              ; preds = %149, %71, %65, %23
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %20, !llvm.loop !6

154:                                              ; preds = %20
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %16, !llvm.loop !8

158:                                              ; preds = %16
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %12, !llvm.loop !9

162:                                              ; preds = %12
  store i32 0, ptr %1, align 4
  br label %163

163:                                              ; preds = %162, %148, %124, %100
  %164 = load i32, ptr %1, align 4
  ret i32 %164
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
