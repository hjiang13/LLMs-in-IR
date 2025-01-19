; ModuleID = '../Benchmarks/POJ-104-cpp/41/1181.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1181.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %176, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %180

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %171, %12
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %175

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %166, %18
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %170

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %25, align 16
  br label %26

26:                                               ; preds = %161, %24
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %28 = load i32, ptr %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %165

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 15, %32
  %34 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %41 = load i32, ptr %40, align 16
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %45, %47
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %53 = load i32, ptr %52, align 16
  %54 = mul nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %54, %56
  %58 = icmp eq i32 %57, 120
  br i1 %58, label %59, label %160

59:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %5, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %69
  store i32 %64, ptr %70, align 4
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %60, !llvm.loop !6

74:                                               ; preds = %60
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %93, ptr %94, align 16
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %159

103:                                              ; preds = %74
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %158

114:                                              ; preds = %107
  %115 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %158

121:                                              ; preds = %114
  %122 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %131 = load i32, ptr %130, align 16
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %158

137:                                              ; preds = %121
  %138 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str)
  %142 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str)
  %146 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %151 = load i32, ptr %150, align 16
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %155 = load i32, ptr %154, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

158:                                              ; preds = %121, %114, %107
  br label %159

159:                                              ; preds = %158, %103, %74
  br label %160

160:                                              ; preds = %159, %30
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %163 = load i32, ptr %162, align 16
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 16
  br label %26, !llvm.loop !8

165:                                              ; preds = %137, %26
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %20, !llvm.loop !9

170:                                              ; preds = %20
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %14, !llvm.loop !10

175:                                              ; preds = %14
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %8, !llvm.loop !11

180:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
