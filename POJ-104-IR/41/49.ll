; ModuleID = '../Benchmarks/POJ-104-cpp/41/49.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/49.cpp"
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
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %149, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %152

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %145, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %148

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %145

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %141, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %144

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %141

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %137, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %140

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %137

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 15, %51
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp eq i32 %71, 5
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %50
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 3
  br label %94

94:                                               ; preds = %91, %50
  %95 = phi i1 [ false, %50 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  store i32 %96, ptr %97, align 16
  %98 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  %99 = load i32, ptr %98, align 16
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %136

101:                                              ; preds = %94
  %102 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %136

105:                                              ; preds = %101
  %106 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %136

109:                                              ; preds = %105
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %115 = load i32, ptr %114, align 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str)
  %125 = load i32, ptr %3, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str)
  %128 = load i32, ptr %4, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str)
  %131 = load i32, ptr %5, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load i32, ptr %6, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  br label %136

136:                                              ; preds = %121, %117, %113, %109, %105, %101, %94
  br label %137

137:                                              ; preds = %136, %49
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %34, !llvm.loop !6

140:                                              ; preds = %34
  br label %141

141:                                              ; preds = %140, %32
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %21, !llvm.loop !8

144:                                              ; preds = %21
  br label %145

145:                                              ; preds = %144, %19
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  br label %12, !llvm.loop !9

148:                                              ; preds = %12
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  br label %8, !llvm.loop !10

152:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
