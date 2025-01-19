; ModuleID = '../Benchmarks/POJ-104-cpp/78/1621.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1621.cpp"
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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %191, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %194

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %187, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %190

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %187

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %182, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %185

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
  br label %182

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %177, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %180

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
  br label %177

53:                                               ; preds = %48
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %175

61:                                               ; preds = %53
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %175

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %175

75:                                               ; preds = %69
  %76 = load i32, ptr %2, align 4
  %77 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %78, ptr %79, align 8
  %80 = load i32, ptr %4, align 4
  %81 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %5, align 4
  %83 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 %82, ptr %83, align 16
  %84 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %86
  store i8 122, ptr %87, align 1
  %88 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %90
  store i8 113, ptr %91, align 1
  %92 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %94
  store i8 115, ptr %95, align 1
  %96 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %97 = load i32, ptr %96, align 16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %98
  store i8 108, ptr %99, align 1
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %143, %75
  %101 = load i32, ptr %7, align 4
  %102 = icmp sle i32 %101, 4
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %139, %103
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 4, %106
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %109
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %136
  store i32 %133, ptr %137, align 4
  br label %138

138:                                              ; preds = %120, %109
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %104, !llvm.loop !6

142:                                              ; preds = %104
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %100, !llvm.loop !8

146:                                              ; preds = %100
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %171, %146
  %148 = load i32, ptr %7, align 4
  %149 = icmp sle i32 %148, 4
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %163, 10
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %164)
  %166 = load i32, ptr %7, align 4
  %167 = icmp ne i32 %166, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %150
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %168, %150
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %147, !llvm.loop !9

174:                                              ; preds = %147
  br label %175

175:                                              ; preds = %174, %69, %61, %53
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %52
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %37, !llvm.loop !10

180:                                              ; preds = %37
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %35
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %24, !llvm.loop !11

185:                                              ; preds = %24
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %22
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %15, !llvm.loop !12

190:                                              ; preds = %15
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  br label %11, !llvm.loop !13

194:                                              ; preds = %11
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
