; ModuleID = '../Benchmarks/POJ-104-cpp/41/108.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %152, %0
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %155

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %148, %11
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %151

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %144, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %147

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %140, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %143

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %136, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %139

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %32
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %39
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %46
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %53
  store i32 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %60
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 5
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %135

83:                                               ; preds = %62
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %94, label %135

94:                                               ; preds = %83
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %4, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %5, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp eq i32 %103, 120
  br i1 %104, label %105, label %135

105:                                              ; preds = %94
  %106 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr %2, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str)
  %123 = load i32, ptr %3, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str)
  %126 = load i32, ptr %4, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %5, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %6, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %119, %116, %113, %109, %105, %94, %83, %62
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %24, !llvm.loop !6

139:                                              ; preds = %24
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %20, !llvm.loop !8

143:                                              ; preds = %20
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  br label %16, !llvm.loop !9

147:                                              ; preds = %16
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  br label %12, !llvm.loop !10

151:                                              ; preds = %12
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %8, !llvm.loop !11

155:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
