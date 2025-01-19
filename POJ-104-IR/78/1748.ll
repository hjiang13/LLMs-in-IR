; ModuleID = '../Benchmarks/POJ-104-cpp/78/1748.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.a, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 10, ptr %9, align 16
  br label %10

10:                                               ; preds = %152, %0
  %11 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %156

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 10, ptr %15, align 4
  br label %16

16:                                               ; preds = %147, %14
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %151

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 10, ptr %21, align 8
  br label %22

22:                                               ; preds = %142, %20
  %23 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %146

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %42, %44
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %141

47:                                               ; preds = %26
  %48 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %141

56:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %113, %60
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 3, %63
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %66
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %89
  store i32 %86, ptr %90, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %3, align 1
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %106
  store i8 %103, ptr %107, align 1
  %108 = load i8, ptr %3, align 1
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %77, %66
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %61, !llvm.loop !6

116:                                              ; preds = %61
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %57, !llvm.loop !8

120:                                              ; preds = %57
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str)
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %121, !llvm.loop !9

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %47, %26
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 10
  store i32 %145, ptr %143, align 8
  br label %22, !llvm.loop !10

146:                                              ; preds = %22
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 10
  store i32 %150, ptr %148, align 4
  br label %16, !llvm.loop !11

151:                                              ; preds = %16
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %154 = load i32, ptr %153, align 16
  %155 = add nsw i32 %154, 10
  store i32 %155, ptr %153, align 16
  br label %10, !llvm.loop !12

156:                                              ; preds = %10
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
