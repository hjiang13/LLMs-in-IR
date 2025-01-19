; ModuleID = '../Benchmarks/POJ-104-cpp/78/1431.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1431.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.name, i64 4, i1 false)
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %6, align 16
  br label %7

7:                                                ; preds = %155, %0
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %159

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %150, %11
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %154

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %149

23:                                               ; preds = %17
  %24 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %144, %23
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %148

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %143

35:                                               ; preds = %29
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %143

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %138, %41
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %142

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %137

53:                                               ; preds = %47
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %137

65:                                               ; preds = %59
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %65
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %79 = load i32, ptr %78, align 16
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %77
  %90 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %136

98:                                               ; preds = %89
  store i32 5, ptr %4, align 4
  br label %99

99:                                               ; preds = %132, %98
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %135

102:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext 32)
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %113, %106
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %103, !llvm.loop !6

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %4, align 4
  br label %99, !llvm.loop !8

135:                                              ; preds = %99
  store i32 0, ptr %1, align 4
  br label %159

136:                                              ; preds = %89, %77, %65
  br label %137

137:                                              ; preds = %136, %59, %53, %47
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %43, !llvm.loop !9

142:                                              ; preds = %43
  br label %143

143:                                              ; preds = %142, %35, %29
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %25, !llvm.loop !10

148:                                              ; preds = %25
  br label %149

149:                                              ; preds = %148, %17
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %13, !llvm.loop !11

154:                                              ; preds = %13
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %157 = load i32, ptr %156, align 16
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 16
  br label %7, !llvm.loop !12

159:                                              ; preds = %135, %7
  %160 = load i32, ptr %1, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
