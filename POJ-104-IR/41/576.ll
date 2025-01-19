; ModuleID = '../Benchmarks/POJ-104-cpp/41/576.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/576.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %161, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %164

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %157, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %160

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %156

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %152, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %155

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %151

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %151

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %147, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %150

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %146

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %146

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %146

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 15, %47
  %49 = load i32, ptr %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %63, label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %60, %46
  %64 = phi i1 [ true, %46 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %67, label %145

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i1 [ true, %67 ], [ %75, %73 ]
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %70, %78
  br i1 %79, label %80, label %144

80:                                               ; preds = %76
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i1 [ true, %80 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %93, label %143

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i1 [ true, %93 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %96, %104
  br i1 %105, label %106, label %142

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i1 [ true, %106 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %109, %117
  br i1 %118, label %119, label %141

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
  br label %140

140:                                              ; preds = %125, %122, %119
  br label %141

141:                                              ; preds = %140, %115
  br label %142

142:                                              ; preds = %141, %102
  br label %143

143:                                              ; preds = %142, %89
  br label %144

144:                                              ; preds = %143, %76
  br label %145

145:                                              ; preds = %144, %63
  br label %146

146:                                              ; preds = %145, %42, %38, %34
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %31, !llvm.loop !6

150:                                              ; preds = %31
  br label %151

151:                                              ; preds = %150, %26, %22
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %19, !llvm.loop !8

155:                                              ; preds = %19
  br label %156

156:                                              ; preds = %155, %14
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %11, !llvm.loop !9

160:                                              ; preds = %11
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %2, align 4
  br label %7, !llvm.loop !10

164:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
