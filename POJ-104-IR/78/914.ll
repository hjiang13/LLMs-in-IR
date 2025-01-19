; ModuleID = '../Benchmarks/POJ-104-cpp/78/914.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/914.cpp"
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.b, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %9, align 16
  br label %10

10:                                               ; preds = %166, %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %15, align 4
  br label %16

16:                                               ; preds = %160, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %165

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %21, align 8
  br label %22

22:                                               ; preds = %154, %20
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %159

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %27, align 4
  br label %28

28:                                               ; preds = %148, %26
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %153

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %147

44:                                               ; preds = %32
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %51, %53
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %147

56:                                               ; preds = %44
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %147

65:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %123, %65
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %126

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %119, %69
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %122

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %107
  store i8 %105, ptr %108, align 1
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %6, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %116
  store i8 %114, ptr %117, align 1
  br label %118

118:                                              ; preds = %85, %75
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %72, !llvm.loop !6

122:                                              ; preds = %72
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %66, !llvm.loop !8

126:                                              ; preds = %66
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %143, %126
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str)
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %127, !llvm.loop !9

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146, %56, %44, %32
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 10
  %152 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %151, ptr %152, align 4
  br label %28, !llvm.loop !10

153:                                              ; preds = %28
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 10
  %158 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %157, ptr %158, align 8
  br label %22, !llvm.loop !11

159:                                              ; preds = %22
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 10
  %164 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %163, ptr %164, align 4
  br label %16, !llvm.loop !12

165:                                              ; preds = %16
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %168 = load i32, ptr %167, align 16
  %169 = add nsw i32 %168, 10
  %170 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %169, ptr %170, align 16
  br label %10, !llvm.loop !13

171:                                              ; preds = %10
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
