; ModuleID = '../Benchmarks/POJ-104-cpp/78/799.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/799.cpp"
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [51 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %11

11:                                               ; preds = %178, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %181

14:                                               ; preds = %11
  store i32 10, ptr %3, align 4
  br label %15

15:                                               ; preds = %174, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %177

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %174

23:                                               ; preds = %18
  store i32 10, ptr %4, align 4
  br label %24

24:                                               ; preds = %169, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %172

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %169

36:                                               ; preds = %31
  store i32 10, ptr %5, align 4
  br label %37

37:                                               ; preds = %164, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 50
  br i1 %39, label %40, label %167

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  br label %164

53:                                               ; preds = %48
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 %55
  store i8 122, ptr %56, align 1
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 %58
  store i8 113, ptr %59, align 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 %61
  store i8 115, ptr %62, align 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 %64
  store i8 108, ptr %65, align 1
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %162

73:                                               ; preds = %53
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %162

81:                                               ; preds = %73
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %162

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %88, ptr %89, align 16
  %90 = load i32, ptr %3, align 4
  %91 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %4, align 4
  %93 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %92, ptr %93, align 8
  %94 = load i32, ptr %5, align 4
  %95 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %94, ptr %95, align 4
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %135, %87
  %97 = load i32, ptr %7, align 4
  %98 = icmp sle i32 %97, 3
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %114, %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %100, !llvm.loop !6

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %96, !llvm.loop !8

138:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %158, %138
  %140 = load i32, ptr %7, align 4
  %141 = icmp sle i32 %140, 3
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %139, !llvm.loop !9

161:                                              ; preds = %139
  br label %162

162:                                              ; preds = %161, %81, %73, %53
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %52
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, ptr %5, align 4
  br label %37, !llvm.loop !10

167:                                              ; preds = %37
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %35
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 10
  store i32 %171, ptr %4, align 4
  br label %24, !llvm.loop !11

172:                                              ; preds = %24
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %22
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 10
  store i32 %176, ptr %3, align 4
  br label %15, !llvm.loop !12

177:                                              ; preds = %15
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 10
  store i32 %180, ptr %2, align 4
  br label %11, !llvm.loop !13

181:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
