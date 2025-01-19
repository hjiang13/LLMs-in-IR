; ModuleID = '../Benchmarks/POJ-104-cpp/78/879.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.name, i64 5, i1 false)
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %7, align 4
  br label %8

8:                                                ; preds = %155, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %159

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %13, align 8
  br label %14

14:                                               ; preds = %150, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %154

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %149

24:                                               ; preds = %18
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %25, align 4
  br label %26

26:                                               ; preds = %144, %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %148

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %143

36:                                               ; preds = %30
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %143

42:                                               ; preds = %36
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 10, ptr %43, align 16
  br label %44

44:                                               ; preds = %138, %42
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = icmp sle i32 %46, 50
  br i1 %47, label %48, label %142

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %137

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %137

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %137

66:                                               ; preds = %60
  %67 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = add nsw i32 %73, %75
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %136

78:                                               ; preds = %66
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %136

90:                                               ; preds = %78
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %136

99:                                               ; preds = %90
  store i32 50, ptr %4, align 4
  br label %100

100:                                              ; preds = %132, %99
  %101 = load i32, ptr %4, align 4
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %5, align 4
  %106 = icmp sle i32 %105, 4
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %114, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %104, !llvm.loop !6

131:                                              ; preds = %104
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = sub nsw i32 %133, 10
  store i32 %134, ptr %4, align 4
  br label %100, !llvm.loop !8

135:                                              ; preds = %100
  br label %136

136:                                              ; preds = %135, %90, %78, %66
  br label %137

137:                                              ; preds = %136, %60, %54, %48
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = add nsw i32 %140, 10
  store i32 %141, ptr %139, align 16
  br label %44, !llvm.loop !9

142:                                              ; preds = %44
  br label %143

143:                                              ; preds = %142, %36, %30
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, ptr %145, align 4
  br label %26, !llvm.loop !10

148:                                              ; preds = %26
  br label %149

149:                                              ; preds = %148, %18
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 10
  store i32 %153, ptr %151, align 8
  br label %14, !llvm.loop !11

154:                                              ; preds = %14
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, ptr %156, align 4
  br label %8, !llvm.loop !12

159:                                              ; preds = %8
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
