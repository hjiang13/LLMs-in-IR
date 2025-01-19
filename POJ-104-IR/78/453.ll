; ModuleID = '../Benchmarks/POJ-104-cpp/78/453.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.x1 = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.x1, i64 4, i1 false)
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %6, align 16
  br label %7

7:                                                ; preds = %156, %0
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %161

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %12, align 4
  br label %13

13:                                               ; preds = %150, %11
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %155

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %150

24:                                               ; preds = %17
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %25, align 8
  br label %26

26:                                               ; preds = %144, %24
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %149

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %144

43:                                               ; preds = %36
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %44, align 4
  br label %45

45:                                               ; preds = %138, %43
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %47, 50
  br i1 %48, label %49, label %143

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %138

68:                                               ; preds = %61
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %68
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %137

92:                                               ; preds = %80
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  store i32 10, ptr %4, align 4
  br label %102

102:                                              ; preds = %133, %101
  %103 = load i32, ptr %4, align 4
  %104 = icmp sle i32 %103, 50
  br i1 %104, label %105, label %136

105:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sub nsw i32 60, %114
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %109
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 60, %124
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

128:                                              ; preds = %117, %109
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %106, !llvm.loop !6

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, ptr %4, align 4
  br label %102, !llvm.loop !8

136:                                              ; preds = %102
  br label %137

137:                                              ; preds = %136, %92, %80, %68
  br label %138

138:                                              ; preds = %137, %67
  %139 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 10
  %142 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %141, ptr %142, align 4
  br label %45, !llvm.loop !9

143:                                              ; preds = %45
  br label %144

144:                                              ; preds = %143, %42
  %145 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 10
  %148 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %147, ptr %148, align 8
  br label %26, !llvm.loop !10

149:                                              ; preds = %26
  br label %150

150:                                              ; preds = %149, %23
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 10
  %154 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %153, ptr %154, align 4
  br label %13, !llvm.loop !11

155:                                              ; preds = %13
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %158 = load i32, ptr %157, align 16
  %159 = add nsw i32 %158, 10
  %160 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %159, ptr %160, align 16
  br label %7, !llvm.loop !12

161:                                              ; preds = %7
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
