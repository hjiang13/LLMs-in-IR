; ModuleID = '../Benchmarks/POJ-104-cpp/41/36.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/36.cpp"
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
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %176, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %179

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %172, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %175

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %172

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %168, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %171

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %168

35:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %164, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %167

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %164

52:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %160, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %163

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72, %68, %64, %60, %56
  br label %160

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %159

113:                                              ; preds = %79
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %117
  %122 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %123 = load i32, ptr %122, align 16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  %126 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %131
  store i8 65, ptr %132, align 1
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %134
  store i8 66, ptr %135, align 1
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %137
  store i8 67, ptr %138, align 1
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %140
  store i8 68, ptr %141, align 1
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %143
  store i8 69, ptr %144, align 1
  %145 = load i32, ptr %4, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %5, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  %151 = load i32, ptr %6, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %7, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  %157 = load i32, ptr %8, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  br label %159

159:                                              ; preds = %129, %125, %121, %117, %113, %79
  br label %160

160:                                              ; preds = %159, %78
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %53, !llvm.loop !6

163:                                              ; preds = %53
  br label %164

164:                                              ; preds = %163, %51
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %36, !llvm.loop !8

167:                                              ; preds = %36
  br label %168

168:                                              ; preds = %167, %34
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %23, !llvm.loop !9

171:                                              ; preds = %23
  br label %172

172:                                              ; preds = %171, %21
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %14, !llvm.loop !10

175:                                              ; preds = %14
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %10, !llvm.loop !11

179:                                              ; preds = %10
  ret i32 0
}

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
