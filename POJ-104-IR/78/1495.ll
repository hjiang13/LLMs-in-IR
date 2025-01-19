; ModuleID = '../Benchmarks/POJ-104-cpp/78/1495.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1495.cpp"
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
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %13

13:                                               ; preds = %160, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %163

16:                                               ; preds = %13
  store i32 10, ptr %3, align 4
  br label %17

17:                                               ; preds = %156, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %159

20:                                               ; preds = %17
  store i32 10, ptr %4, align 4
  br label %21

21:                                               ; preds = %152, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %155

24:                                               ; preds = %21
  store i32 10, ptr %5, align 4
  br label %25

25:                                               ; preds = %148, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %151

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %147

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %147

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %147

50:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 1
  store i8 122, ptr %53, align 1
  %54 = load i32, ptr %3, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 2
  store i8 113, ptr %56, align 1
  %57 = load i32, ptr %4, align 4
  %58 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 3
  store i8 115, ptr %59, align 1
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 %60, ptr %61, align 16
  %62 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 4
  store i8 108, ptr %62, align 1
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %123, %50
  %64 = load i32, ptr %9, align 4
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %126

66:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %119, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 4, %69
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %11, align 1
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = load i8, ptr %11, align 1
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  br label %118

118:                                              ; preds = %83, %72
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %67, !llvm.loop !6

122:                                              ; preds = %67
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %63, !llvm.loop !8

126:                                              ; preds = %63
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %143, %126
  %128 = load i32, ptr %12, align 4
  %129 = icmp sle i32 %128, 4
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 32)
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %127, !llvm.loop !9

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146, %44, %36, %28
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 10
  store i32 %150, ptr %5, align 4
  br label %25, !llvm.loop !10

151:                                              ; preds = %25
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 10
  store i32 %154, ptr %4, align 4
  br label %21, !llvm.loop !11

155:                                              ; preds = %21
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, ptr %3, align 4
  br label %17, !llvm.loop !12

159:                                              ; preds = %17
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 10
  store i32 %162, ptr %2, align 4
  br label %13, !llvm.loop !13

163:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
