; ModuleID = '../Benchmarks/POJ-104-cpp/41/653.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/653.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %158, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %161

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %154, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %157

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %150, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %153

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %146, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %149

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %142, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %145

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %67, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59, %55, %51, %47, %43, %39, %35, %31, %27
  br label %142

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  br label %142

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %141

109:                                              ; preds = %75
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %109
  %114 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %113
  %118 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %119 = load i32, ptr %118, align 16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext 32)
  %129 = load i32, ptr %3, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 32)
  %132 = load i32, ptr %4, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 32)
  %135 = load i32, ptr %5, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext 32)
  %138 = load i32, ptr %6, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %125, %121, %117, %113, %109, %75
  br label %142

142:                                              ; preds = %141, %74, %67
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %24, !llvm.loop !6

145:                                              ; preds = %24
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %20, !llvm.loop !8

149:                                              ; preds = %20
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %16, !llvm.loop !9

153:                                              ; preds = %16
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %12, !llvm.loop !10

157:                                              ; preds = %12
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  br label %8, !llvm.loop !11

161:                                              ; preds = %8
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
