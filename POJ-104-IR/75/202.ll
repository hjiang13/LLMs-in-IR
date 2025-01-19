; ModuleID = '../Benchmarks/POJ-104-cpp/75/202.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1100 x i32]], align 16
  %3 = alloca [2100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 8800, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8400, i1 false)
  store i32 2000, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 2200, i1 false)
  %14 = getelementptr inbounds <{ i8, [2199 x i8] }>, ptr %6, i32 0, i32 0
  store i8 32, ptr %14, align 16
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %39, %0
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2100 x i32], ptr %3, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2200 x i8], ptr %6, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %25, 2
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %42

29:                                               ; preds = %15
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2200 x i8], ptr %6, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %15, !llvm.loop !6

42:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2100 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 0
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1100 x i32], ptr %52, i64 0, i64 %54
  store i32 %51, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %43, !llvm.loop !8

61:                                               ; preds = %43
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %80, %61
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 %66, 2
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2100 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1100 x i32], ptr %74, i64 0, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %64, !llvm.loop !9

83:                                               ; preds = %64
  %84 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 1
  %85 = getelementptr inbounds [1100 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  %87 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 0
  %88 = getelementptr inbounds [1100 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %10, align 4
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1100 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 1
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %103, %95
  %110 = load i32, ptr %10, align 4
  %111 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 0
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1100 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 0
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1100 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %117, %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %90, !llvm.loop !10

127:                                              ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 4400, i1 false)
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %165, %127
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4
  %140 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 1
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1100 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %138
  %147 = load i32, ptr %4, align 4
  %148 = getelementptr inbounds [2 x [1100 x i32]], ptr %2, i64 0, i64 0
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1100 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %147, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1100 x i32], ptr %11, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %154, %146, %138
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %134, !llvm.loop !11

164:                                              ; preds = %134
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %129, !llvm.loop !12

168:                                              ; preds = %129
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1100 x i32], ptr %11, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %175

175:                                              ; preds = %192, %168
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1100 x i32], ptr %11, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1100 x i32], ptr %11, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %186, %179
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %175, !llvm.loop !13

195:                                              ; preds = %175
  %196 = load i32, ptr %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str)
  %200 = load i32, ptr %13, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %200)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
