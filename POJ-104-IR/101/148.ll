; ModuleID = '../Benchmarks/POJ-104-cpp/101/148.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/148.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %175, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %178

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %171, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %174

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %167, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %170

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %24
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %55, %24
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63, %59
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %72, %73
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br label %77

77:                                               ; preds = %75, %63, %55
  %78 = phi i1 [ true, %63 ], [ true, %55 ], [ %76, %75 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %83, %77
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp sgt i32 %100, %101
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  br label %105

105:                                              ; preds = %103, %91, %83
  %106 = phi i1 [ true, %91 ], [ true, %83 ], [ %104, %103 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %133, label %115

115:                                              ; preds = %111, %105
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp sgt i32 %128, %129
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i1 [ false, %123 ], [ %130, %127 ]
  br label %133

133:                                              ; preds = %131, %119, %111
  %134 = phi i1 [ true, %119 ], [ true, %111 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %166

142:                                              ; preds = %133
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %144
  store i8 65, ptr %145, align 1
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %147
  store i8 66, ptr %148, align 1
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %150
  store i8 67, ptr %151, align 1
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %161, %142
  %153 = load i32, ptr %8, align 4
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %159)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %152, !llvm.loop !6

164:                                              ; preds = %152
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %164, %133
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %21, !llvm.loop !8

170:                                              ; preds = %21
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %17, !llvm.loop !9

174:                                              ; preds = %17
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %13, !llvm.loop !10

178:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
