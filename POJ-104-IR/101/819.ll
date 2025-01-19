; ModuleID = '../Benchmarks/POJ-104-cpp/101/819.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/819.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [3 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %97, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %100

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %93, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %96

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %89, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %92

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = icmp eq i32 %35, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %24
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = icmp eq i32 %59, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %48
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %84, %80, %76, %72, %48, %24
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %21, !llvm.loop !6

92:                                               ; preds = %21
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %17, !llvm.loop !8

96:                                               ; preds = %17
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  br label %13, !llvm.loop !9

100:                                              ; preds = %13
  %101 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 0
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 3, ptr %104, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %101, i64 1
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %5, align 4
  store i32 %107, ptr %106, align 4
  %108 = getelementptr inbounds i32, ptr %106, i64 1
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %108, align 4
  %110 = getelementptr inbounds i32, ptr %108, i64 1
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %110, align 4
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %172, %100
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %175

115:                                              ; preds = %112
  %116 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 1
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 1
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %171

128:                                              ; preds = %115
  %129 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 1
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %10, align 4
  %134 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 1
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 1
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %10, align 4
  %145 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 1
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 %148
  store i32 %144, ptr %149, align 4
  %150 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %11, align 4
  %155 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 %163
  store i32 %160, ptr %164, align 4
  %165 = load i32, ptr %11, align 4
  %166 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 %169
  store i32 %165, ptr %170, align 4
  br label %171

171:                                              ; preds = %128, %115
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %112, !llvm.loop !10

175:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %207, %175
  %177 = load i32, ptr %9, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  %180 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %188

188:                                              ; preds = %186, %179
  %189 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %197

197:                                              ; preds = %195, %188
  %198 = getelementptr inbounds [2 x [3 x i32]], ptr %12, i64 0, i64 0
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %206

206:                                              ; preds = %204, %197
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %176, !llvm.loop !11

210:                                              ; preds = %176
  ret i32 0
}

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
