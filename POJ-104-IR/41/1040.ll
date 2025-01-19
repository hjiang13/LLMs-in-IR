; ModuleID = '../Benchmarks/POJ-104-cpp/41/1040.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1040.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %194, %0
  %10 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %198

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %189, %13
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %193

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %184, %19
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %188

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %179, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %183

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %32, align 16
  br label %33

33:                                               ; preds = %174, %31
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %35 = load i32, ptr %34, align 16
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %178

37:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %59, %41
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %44, !llvm.loop !6

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %38, !llvm.loop !8

66:                                               ; preds = %38
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %173

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %71 = load i32, ptr %70, align 16
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %173

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %173

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %79 = load i32, ptr %78, align 16
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %81, ptr %82, align 16
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %89 = load i32, ptr %88, align 16
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %101, ptr %102, align 16
  %103 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  %105 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %115 = load i32, ptr %114, align 16
  %116 = add nsw i32 %113, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %172

118:                                              ; preds = %77
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %143

134:                                              ; preds = %128, %122
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %140, %134, %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %119, !llvm.loop !9

147:                                              ; preds = %119
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  %159 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %160 = load i32, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %168 = load i32, ptr %167, align 16
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

171:                                              ; preds = %150, %147
  br label %172

172:                                              ; preds = %171, %77
  br label %173

173:                                              ; preds = %172, %73, %69, %66
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %176 = load i32, ptr %175, align 16
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 16
  br label %33, !llvm.loop !10

178:                                              ; preds = %33
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  br label %27, !llvm.loop !11

183:                                              ; preds = %27
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %21, !llvm.loop !12

188:                                              ; preds = %21
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %15, !llvm.loop !13

193:                                              ; preds = %15
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %196 = load i32, ptr %195, align 16
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 16
  br label %9, !llvm.loop !14

198:                                              ; preds = %9
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
