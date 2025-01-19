; ModuleID = '../Benchmarks/POJ-104-cpp/41/594.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/594.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %164, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %167

12:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %160, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %163

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %159

20:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %155, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %158

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %154

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %154

32:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %150, %32
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %153

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %149

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %149

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %149

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 15, %49
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %48
  br label %150

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 5
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %78, ptr %79, align 16
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %85
  store i32 1, ptr %86, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %88
  store i32 2, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %91
  store i32 3, ptr %92, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %94
  store i32 4, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %97
  store i32 5, ptr %98, align 4
  %99 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %63
  %106 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %105
  %113 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %121 = load i32, ptr %120, align 16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %148, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %4, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 32)
  %137 = load i32, ptr %5, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext 32)
  %140 = load i32, ptr %6, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 32)
  %143 = load i32, ptr %7, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext 32)
  %146 = load i32, ptr %8, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %133, %126, %119, %112, %105, %63
  br label %149

149:                                              ; preds = %148, %44, %40, %36
  br label %150

150:                                              ; preds = %149, %62
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %33, !llvm.loop !6

153:                                              ; preds = %33
  br label %154

154:                                              ; preds = %153, %28, %24
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %21, !llvm.loop !8

158:                                              ; preds = %21
  br label %159

159:                                              ; preds = %158, %16
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %13, !llvm.loop !9

163:                                              ; preds = %13
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %9, !llvm.loop !10

167:                                              ; preds = %9
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
