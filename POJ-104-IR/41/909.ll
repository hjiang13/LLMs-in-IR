; ModuleID = '../Benchmarks/POJ-104-cpp/41/909.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/909.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %159, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %162

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %155, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %158

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %151, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %154

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %147, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %150

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %143, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %146

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %142

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %142

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %142

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %142

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %142

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %142

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %142

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %142

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %142

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %142

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %142

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %73
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr %3, align 4
  %88 = icmp sle i32 %87, 2
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %83
  %94 = load i32, ptr %2, align 4
  %95 = icmp eq i32 %94, 5
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %4, align 4
  %98 = icmp sle i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %5, align 4
  %108 = icmp sle i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %103
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = load i32, ptr %6, align 4
  %118 = icmp sle i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %116, %119
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %113
  %124 = load i32, ptr %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %3, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str)
  %133 = load i32, ptr %4, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %5, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %6, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %126, %123
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %30, %27
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %24, !llvm.loop !6

146:                                              ; preds = %24
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %20, !llvm.loop !8

150:                                              ; preds = %20
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %16, !llvm.loop !9

154:                                              ; preds = %16
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %12, !llvm.loop !10

158:                                              ; preds = %12
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  br label %8, !llvm.loop !11

162:                                              ; preds = %8
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
