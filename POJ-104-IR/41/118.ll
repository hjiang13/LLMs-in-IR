; ModuleID = '../Benchmarks/POJ-104-cpp/41/118.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/118.cpp"
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
  %2 = alloca [16 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %191, %0
  %9 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %195

12:                                               ; preds = %8
  %13 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %190

16:                                               ; preds = %12
  %17 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %190

20:                                               ; preds = %16
  %21 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %185, %20
  %23 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %189

26:                                               ; preds = %22
  %27 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %184

32:                                               ; preds = %26
  %33 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %179, %32
  %35 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %183

38:                                               ; preds = %34
  %39 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %178

44:                                               ; preds = %38
  %45 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %178

50:                                               ; preds = %44
  %51 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %51, align 4
  br label %52

52:                                               ; preds = %173, %50
  %53 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %177

56:                                               ; preds = %52
  %57 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %172

62:                                               ; preds = %56
  %63 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %172

68:                                               ; preds = %62
  %69 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %172

74:                                               ; preds = %68
  %75 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 15, %85
  %87 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 4
  store i32 %86, ptr %87, align 16
  %88 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 5
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 3
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 4
  store i32 %106, ptr %107, align 16
  %108 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 4
  %109 = load i32, ptr %108, align 16
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 5
  store i32 %111, ptr %112, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %143, %74
  %114 = load i32, ptr %6, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %135

128:                                              ; preds = %122, %116
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, ptr %4, align 4
  br label %142

135:                                              ; preds = %122
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %135, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %113, !llvm.loop !6

146:                                              ; preds = %113
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %6, align 4
  %155 = icmp sle i32 %154, 5
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %160)
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %166

166:                                              ; preds = %164, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %153, !llvm.loop !8

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %149, %146
  br label %172

172:                                              ; preds = %171, %68, %62, %56
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 3
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %52, !llvm.loop !9

177:                                              ; preds = %52
  br label %178

178:                                              ; preds = %177, %44, %38
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 2
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %34, !llvm.loop !10

183:                                              ; preds = %34
  br label %184

184:                                              ; preds = %183, %26
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %22, !llvm.loop !11

189:                                              ; preds = %22
  br label %190

190:                                              ; preds = %189, %16, %12
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 5
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %8, !llvm.loop !12

195:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
