; ModuleID = '../Benchmarks/POJ-104-cpp/41/122.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/122.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %161, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %164

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %157, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %160

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %156

21:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %152, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %155

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %151

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %151

33:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %147, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %150

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %146

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %146

49:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %142, %49
  %51 = load i32, ptr %6, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %145

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %141

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %141

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %141

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %69
  %104 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  %108 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %113 = load i32, ptr %112, align 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %3, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %4, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %5, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %6, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %125, %122, %119, %115, %111, %107, %103, %69
  br label %141

141:                                              ; preds = %140, %65, %61, %57, %53
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %50, !llvm.loop !6

145:                                              ; preds = %50
  br label %146

146:                                              ; preds = %145, %45, %41, %37
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %34, !llvm.loop !8

150:                                              ; preds = %34
  br label %151

151:                                              ; preds = %150, %29, %25
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %22, !llvm.loop !9

155:                                              ; preds = %22
  br label %156

156:                                              ; preds = %155, %17
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %14, !llvm.loop !10

160:                                              ; preds = %14
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %2, align 4
  br label %10, !llvm.loop !11

164:                                              ; preds = %10
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
!11 = distinct !{!11, !7}
