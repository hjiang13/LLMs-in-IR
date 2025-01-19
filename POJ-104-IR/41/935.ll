; ModuleID = '../Benchmarks/POJ-104-cpp/41/935.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/935.cpp"
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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %184, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %187

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %16, ptr %17, align 16
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %180, %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %183

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %180

28:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %176, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %179

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %32
  br label %176

43:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %172, %43
  %45 = load i32, ptr %7, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %175

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %47
  br label %172

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 15, %63
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %71, ptr %72, align 16
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %171

75:                                               ; preds = %62
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %171

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store i32 %81, ptr %82, align 16
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 %89, ptr %90, align 8
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  store i32 %97, ptr %98, align 16
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %170

119:                                              ; preds = %78
  store i32 0, ptr %2, align 4
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %10, align 4
  %122 = icmp sle i32 %121, 4
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %135, %129
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  br label %144

144:                                              ; preds = %141, %135, %123
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %120, !llvm.loop !6

148:                                              ; preds = %120
  %149 = load i32, ptr %2, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %162, %151
  %153 = load i32, ptr %11, align 4
  %154 = icmp sle i32 %153, 3
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %152, !llvm.loop !8

165:                                              ; preds = %152
  %166 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %167 = load i32, ptr %166, align 16
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  br label %169

169:                                              ; preds = %165, %148
  br label %170

170:                                              ; preds = %169, %78
  br label %171

171:                                              ; preds = %170, %75, %62
  br label %172

172:                                              ; preds = %171, %61
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %44, !llvm.loop !9

175:                                              ; preds = %44
  br label %176

176:                                              ; preds = %175, %42
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %29, !llvm.loop !10

179:                                              ; preds = %29
  br label %180

180:                                              ; preds = %179, %27
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %18, !llvm.loop !11

183:                                              ; preds = %18
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %12, !llvm.loop !12

187:                                              ; preds = %12
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
!12 = distinct !{!12, !7}
