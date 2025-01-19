; ModuleID = '../Benchmarks/POJ-104-cpp/78/622.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/622.cpp"
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
  %10 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %185, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %188

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %181, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %184

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %177, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %180

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %173, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %176

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp eq i32 %29, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %37, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %34, %42
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %172

52:                                               ; preds = %26
  %53 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %54 = load i32, ptr %2, align 4
  %55 = mul nsw i32 10000, %54
  %56 = add nsw i32 %55, 122
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds i32, ptr %53, i64 1
  %58 = load i32, ptr %3, align 4
  %59 = mul nsw i32 10000, %58
  %60 = add nsw i32 %59, 113
  store i32 %60, ptr %57, align 4
  %61 = getelementptr inbounds i32, ptr %57, i64 1
  %62 = load i32, ptr %4, align 4
  %63 = mul nsw i32 10000, %62
  %64 = add nsw i32 %63, 115
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds i32, ptr %61, i64 1
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 10000, %66
  %68 = add nsw i32 %67, 108
  store i32 %68, ptr %65, align 4
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %112, %52
  %70 = load i32, ptr %8, align 4
  %71 = icmp sle i32 %70, 3
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %108, %72
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 3, %75
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %78
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %105
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %89, %78
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %73, !llvm.loop !6

111:                                              ; preds = %73
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %69, !llvm.loop !8

115:                                              ; preds = %69
  %116 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %118 = load i32, ptr %117, align 16
  %119 = sdiv i32 %118, 1000
  store i32 %119, ptr %116, align 4
  %120 = getelementptr inbounds i32, ptr %116, i64 1
  %121 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = sdiv i32 %122, 1000
  store i32 %123, ptr %120, align 4
  %124 = getelementptr inbounds i32, ptr %120, i64 1
  %125 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %126 = load i32, ptr %125, align 8
  %127 = sdiv i32 %126, 1000
  store i32 %127, ptr %124, align 4
  %128 = getelementptr inbounds i32, ptr %124, i64 1
  %129 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = sdiv i32 %130, 1000
  store i32 %131, ptr %128, align 4
  %132 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %133 = load i32, ptr %132, align 16
  %134 = srem i32 %133, 10000
  %135 = trunc i32 %134 to i8
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %139 = load i32, ptr %138, align 16
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext 10)
  %142 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = srem i32 %143, 10000
  %145 = trunc i32 %144 to i8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 10)
  %152 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %153 = load i32, ptr %152, align 8
  %154 = srem i32 %153, 10000
  %155 = trunc i32 %154 to i8
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %159 = load i32, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext 10)
  %162 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %163 = load i32, ptr %162, align 4
  %164 = srem i32 %163, 10000
  %165 = trunc i32 %164 to i8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str)
  %168 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %169 = load i32, ptr %168, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext 10)
  br label %176

172:                                              ; preds = %26
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %23, !llvm.loop !9

176:                                              ; preds = %115, %23
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %19, !llvm.loop !10

180:                                              ; preds = %19
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %15, !llvm.loop !11

184:                                              ; preds = %15
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  br label %11, !llvm.loop !12

188:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
