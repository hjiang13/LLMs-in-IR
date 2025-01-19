; ModuleID = '../Benchmarks/POJ-104-cpp/6/2593.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %181, %0
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %184

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %45, %21
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %35
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %29, !llvm.loop !6

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %24, !llvm.loop !8

48:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %59 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %57, %63
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %52, !llvm.loop !9

68:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %75, i64 %77
  %79 = getelementptr inbounds [100 x i32], ptr %78, i64 -1
  %80 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %74, %84
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %69, !llvm.loop !10

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %48
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %107, %93
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %101 = getelementptr inbounds [100 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %99, %105
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %94, !llvm.loop !11

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %90
  %112 = load i32, ptr %3, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4
  %122 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %122, i64 %124
  %126 = getelementptr inbounds [100 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %121, %127
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %115, !llvm.loop !12

132:                                              ; preds = %115
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %140, i64 %142
  %144 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = getelementptr inbounds i32, ptr %147, i64 -1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %139, %149
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %133, !llvm.loop !13

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %111
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4
  %166 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], ptr %166, i64 %168
  %170 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %165, %171
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %159, !llvm.loop !14

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %155
  %178 = load i32, ptr %5, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %17, !llvm.loop !15

184:                                              ; preds = %17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
