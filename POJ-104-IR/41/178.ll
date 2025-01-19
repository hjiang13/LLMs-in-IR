; ModuleID = '../Benchmarks/POJ-104-cpp/41/178.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %194, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %197

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %190, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %193

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %186, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %189

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %182, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %185

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %178, %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %181

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 1
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 2
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 3
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 4
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 5
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %63, 15
  br i1 %64, label %65, label %177

65:                                               ; preds = %29
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %74, 120
  br i1 %75, label %76, label %177

76:                                               ; preds = %65
  %77 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 1
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 2
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 3
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 4
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %87, %90
  %92 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 5
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %91, %94
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %177

97:                                               ; preds = %76
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %177

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %177

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  %105 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 1
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 0
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %3, align 4
  %108 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 2
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  store i32 %107, ptr %109, align 16
  %110 = load i32, ptr %4, align 4
  %111 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 3
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  store i32 %110, ptr %112, align 8
  %113 = load i32, ptr %5, align 4
  %114 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 4
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  store i32 %113, ptr %115, align 16
  %116 = load i32, ptr %6, align 4
  %117 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 5
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  store i32 %116, ptr %118, align 8
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %154, %103
  %120 = load i32, ptr %9, align 4
  %121 = icmp sle i32 %120, 5
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %150, label %136

136:                                              ; preds = %129, %122
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x [2 x i32]], ptr %7, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %143, %129
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %150, %143, %136
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %119, !llvm.loop !6

157:                                              ; preds = %119
  %158 = load i32, ptr %8, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i32, ptr %2, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext 32)
  %164 = load i32, ptr %3, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext 32)
  %167 = load i32, ptr %4, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext 32)
  %170 = load i32, ptr %5, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 32)
  %173 = load i32, ptr %6, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  br label %176

175:                                              ; preds = %157
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176, %100, %97, %76, %65, %29
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %26, !llvm.loop !8

181:                                              ; preds = %26
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %22, !llvm.loop !9

185:                                              ; preds = %22
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %18, !llvm.loop !10

189:                                              ; preds = %18
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4
  br label %14, !llvm.loop !11

193:                                              ; preds = %14
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  br label %10, !llvm.loop !12

197:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
