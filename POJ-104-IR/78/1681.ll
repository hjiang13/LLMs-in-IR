; ModuleID = '../Benchmarks/POJ-104-cpp/78/1681.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1681.cpp"
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %194, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %197

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %190, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %193

19:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %186, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %189

23:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %182, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %185

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %181

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %181

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %181

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %181

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %181

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %181

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %180

59:                                               ; preds = %51
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %180

67:                                               ; preds = %59
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %180

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %74, ptr %75, align 16
  %76 = load i32, ptr %5, align 4
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %6, align 4
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %78, ptr %79, align 8
  %80 = load i32, ptr %7, align 4
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store i8 122, ptr %82, align 1
  %83 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 113, ptr %83, align 1
  %84 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 115, ptr %84, align 1
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 108, ptr %85, align 1
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %140, %73
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %136, %89
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %94
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %11, align 1
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i8, ptr %11, align 1
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  br label %135

135:                                              ; preds = %104, %94
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %90, !llvm.loop !6

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %86, !llvm.loop !8

143:                                              ; preds = %86
  %144 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %149 = load i32, ptr %148, align 16
  %150 = mul nsw i32 %149, 10
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  %157 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %167, 10
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str)
  %175 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %176, 10
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %143, %67, %59, %51
  br label %181

181:                                              ; preds = %180, %47, %43, %39, %35, %31, %27
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %24, !llvm.loop !9

185:                                              ; preds = %24
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %20, !llvm.loop !10

189:                                              ; preds = %20
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %16, !llvm.loop !11

193:                                              ; preds = %16
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %12, !llvm.loop !12

197:                                              ; preds = %12
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
