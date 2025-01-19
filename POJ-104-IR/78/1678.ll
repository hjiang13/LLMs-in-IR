; ModuleID = '../Benchmarks/POJ-104-cpp/78/1678.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1678.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %11

11:                                               ; preds = %177, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %180

14:                                               ; preds = %11
  store i32 10, ptr %3, align 4
  br label %15

15:                                               ; preds = %173, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %176

18:                                               ; preds = %15
  store i32 10, ptr %4, align 4
  br label %19

19:                                               ; preds = %169, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %172

22:                                               ; preds = %19
  store i32 10, ptr %5, align 4
  br label %23

23:                                               ; preds = %165, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %168

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %164

34:                                               ; preds = %26
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %164

42:                                               ; preds = %34
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %164

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store i32 %49, ptr %50, align 16
  %51 = load i32, ptr %3, align 4
  %52 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %59
  store i8 122, ptr %60, align 1
  %61 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %63
  store i8 113, ptr %64, align 1
  %65 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %67
  store i8 115, ptr %68, align 1
  %69 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %71
  store i8 108, ptr %72, align 1
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %116, %48
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sub nsw i32 4, %79
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %93, %82
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %77, !llvm.loop !6

115:                                              ; preds = %77
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %73, !llvm.loop !8

119:                                              ; preds = %73
  %120 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str)
  %127 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %128 = load i32, ptr %127, align 16
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str)
  %149 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  %160 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

164:                                              ; preds = %119, %42, %34, %26
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 10
  store i32 %167, ptr %5, align 4
  br label %23, !llvm.loop !9

168:                                              ; preds = %23
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 10
  store i32 %171, ptr %4, align 4
  br label %19, !llvm.loop !10

172:                                              ; preds = %19
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 10
  store i32 %175, ptr %3, align 4
  br label %15, !llvm.loop !11

176:                                              ; preds = %15
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 10
  store i32 %179, ptr %2, align 4
  br label %11, !llvm.loop !12

180:                                              ; preds = %11
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
