; ModuleID = '../Benchmarks/POJ-104-cpp/101/160.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/160.cpp"
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
  %5 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %167, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %170

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %163, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %166

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %163

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 6, %19
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %88

25:                                               ; preds = %18
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %69, label %51

51:                                               ; preds = %47, %36, %33
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %58, %47
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %71
  store i8 65, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %74
  store i8 66, ptr %75, align 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %77
  store i8 67, ptr %78, align 1
  %79 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %80)
  %82 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %83)
  %85 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %86)
  br label %88

88:                                               ; preds = %69, %58, %54, %51, %29, %25, %18
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %161

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %161

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %124

113:                                              ; preds = %102
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %142, label %124

124:                                              ; preds = %113, %102, %99
  %125 = load i32, ptr %2, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %161

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %161

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %131, %113
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %144
  store i8 65, ptr %145, align 1
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %147
  store i8 66, ptr %148, align 1
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %150
  store i8 67, ptr %151, align 1
  %152 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %153)
  %155 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext %156)
  %158 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %159)
  br label %161

161:                                              ; preds = %142, %131, %127, %124, %95, %91, %88
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %17
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %10, !llvm.loop !6

166:                                              ; preds = %10
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  br label %6, !llvm.loop !8

170:                                              ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
