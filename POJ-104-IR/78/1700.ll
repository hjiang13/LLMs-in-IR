; ModuleID = '../Benchmarks/POJ-104-cpp/78/1700.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1700.cpp"
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
  %10 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %180, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %183

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %176, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %179

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %176

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %172, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %175

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %172

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %168, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %171

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  br label %168

53:                                               ; preds = %48
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %167

61:                                               ; preds = %53
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %167

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %167

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %77 = load i32, ptr %2, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds i32, ptr %76, i64 1
  %79 = load i32, ptr %3, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %78, i64 1
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %80, i64 1
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %82, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %85
  store i8 122, ptr %86, align 1
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %88
  store i8 113, ptr %89, align 1
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %91
  store i8 115, ptr %92, align 1
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %94
  store i8 108, ptr %95, align 1
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %139, %75
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %135, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sub nsw i32 3, %102
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %105
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %128
  store i32 %125, ptr %129, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %116, %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %100, !llvm.loop !6

138:                                              ; preds = %100
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %96, !llvm.loop !8

142:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %163, %142
  %144 = load i32, ptr %7, align 4
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 10, %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %143, !llvm.loop !9

166:                                              ; preds = %143
  br label %171

167:                                              ; preds = %69, %61, %53
  br label %168

168:                                              ; preds = %167, %52
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %37, !llvm.loop !10

171:                                              ; preds = %166, %37
  br label %172

172:                                              ; preds = %171, %35
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %24, !llvm.loop !11

175:                                              ; preds = %24
  br label %176

176:                                              ; preds = %175, %22
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %15, !llvm.loop !12

179:                                              ; preds = %15
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  br label %11, !llvm.loop !13

183:                                              ; preds = %11
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
