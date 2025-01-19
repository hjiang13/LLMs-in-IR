; ModuleID = '../Benchmarks/POJ-104-cpp/101/206.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/206.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %154, %0
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %157

11:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

12:                                               ; preds = %150, %11
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %153

16:                                               ; preds = %12
  %17 = load i8, ptr %2, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %150

23:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %24

24:                                               ; preds = %146, %23
  %25 = load i8, ptr %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %149

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %29 = load i8, ptr %2, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  br label %146

41:                                               ; preds = %34
  %42 = load i8, ptr %2, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %43
  store i8 65, ptr %44, align 1
  %45 = load i8, ptr %3, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %46
  store i8 66, ptr %47, align 1
  %48 = load i8, ptr %4, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %49
  store i8 67, ptr %50, align 1
  %51 = load i8, ptr %3, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %41
  %57 = load i8, ptr %2, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %56, %41
  %63 = load i8, ptr %4, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load i8, ptr %2, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %68, %62
  %75 = load i8, ptr %2, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, ptr %3, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load i8, ptr %3, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %80, %74
  %87 = load i8, ptr %2, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %4, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i8, ptr %3, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %92, %86
  %99 = load i8, ptr %4, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %3, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load i8, ptr %4, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %104, %98
  %111 = load i8, ptr %3, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, ptr %2, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load i8, ptr %4, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %116, %110
  %123 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  %135 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %136)
  %138 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %139)
  %141 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %134, %128, %122
  br label %146

146:                                              ; preds = %145, %40
  %147 = load i8, ptr %4, align 1
  %148 = add i8 %147, 1
  store i8 %148, ptr %4, align 1
  br label %24, !llvm.loop !6

149:                                              ; preds = %24
  br label %150

150:                                              ; preds = %149, %22
  %151 = load i8, ptr %3, align 1
  %152 = add i8 %151, 1
  store i8 %152, ptr %3, align 1
  br label %12, !llvm.loop !8

153:                                              ; preds = %12
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %2, align 1
  %156 = add i8 %155, 1
  store i8 %156, ptr %2, align 1
  br label %7, !llvm.loop !9

157:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
