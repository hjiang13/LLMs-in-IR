; ModuleID = '../Benchmarks/POJ-104-cpp/41/602.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/602.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %135, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %138

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %131, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %134

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %131

20:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %127, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %130

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %127

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %123, %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %126

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %123

38:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %119, %38
  %40 = load i32, ptr %7, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %122

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %119

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 5
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %118

81:                                               ; preds = %47
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %91 = load i32, ptr %90, align 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str)
  %107 = load i32, ptr %4, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str)
  %110 = load i32, ptr %5, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str)
  %113 = load i32, ptr %6, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str)
  %116 = load i32, ptr %7, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  br label %139

118:                                              ; preds = %100, %97, %93, %89, %85, %81, %47
  br label %119

119:                                              ; preds = %118, %46
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %39, !llvm.loop !6

122:                                              ; preds = %39
  br label %123

123:                                              ; preds = %122, %37
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %30, !llvm.loop !8

126:                                              ; preds = %30
  br label %127

127:                                              ; preds = %126, %28
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %21, !llvm.loop !9

130:                                              ; preds = %21
  br label %131

131:                                              ; preds = %130, %19
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %12, !llvm.loop !10

134:                                              ; preds = %12
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %8, !llvm.loop !11

138:                                              ; preds = %8
  br label %139

139:                                              ; preds = %138, %103
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
