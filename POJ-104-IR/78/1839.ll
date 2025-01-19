; ModuleID = '../Benchmarks/POJ-104-cpp/78/1839.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %168, %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %171

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %164, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %167

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %160, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %163

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %156, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %159

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %155

59:                                               ; preds = %30
  %60 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %61 = load i32, ptr %2, align 4
  store i32 %61, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %60, i64 1
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %62, i64 1
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %64, align 4
  %66 = getelementptr inbounds i32, ptr %64, i64 1
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.main.b, i64 4, i1 false)
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %130, %59
  %69 = load i32, ptr %12, align 4
  %70 = icmp sle i32 %69, 3
  br i1 %70, label %71, label %133

71:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %126, %71
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sub nsw i32 3, %74
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %129

77:                                               ; preds = %72
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %125

88:                                               ; preds = %77
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %117
  store i8 %115, ptr %118, align 1
  %119 = load i32, ptr %10, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %123
  store i8 %120, ptr %124, align 1
  br label %125

125:                                              ; preds = %88, %77
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %72, !llvm.loop !6

129:                                              ; preds = %72
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %68, !llvm.loop !8

133:                                              ; preds = %68
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %151, %133
  %135 = load i32, ptr %11, align 4
  %136 = icmp sle i32 %135, 3
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %134, !llvm.loop !9

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %30
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %27, !llvm.loop !10

159:                                              ; preds = %27
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %23, !llvm.loop !11

163:                                              ; preds = %23
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %19, !llvm.loop !12

167:                                              ; preds = %19
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4
  br label %15, !llvm.loop !13

171:                                              ; preds = %15
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
