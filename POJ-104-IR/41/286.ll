; ModuleID = '../Benchmarks/POJ-104-cpp/41/286.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/286.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %171, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %174

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %167, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %170

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %166

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %162, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %165

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %161

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %161

35:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %157, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %160

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %156

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %156

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %156

51:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %152, %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %155

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %151

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %151

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %151

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %151

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %150

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %150

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %95, %98
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 %99, %102
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = mul nsw i32 %103, %106
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %108, %109
  %111 = mul nsw i32 %107, %110
  %112 = icmp eq i32 %111, 360
  br i1 %112, label %113, label %149

113:                                              ; preds = %77
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 %116, %119
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sub nsw i32 %125, %126
  %128 = mul nsw i32 %124, %127
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub nsw i32 %129, %130
  %132 = mul nsw i32 %128, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %113
  %135 = load i32, ptr %2, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %3, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str)
  %141 = load i32, ptr %4, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %5, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str)
  %147 = load i32, ptr %6, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %147)
  br label %149

149:                                              ; preds = %134, %113, %77
  br label %150

150:                                              ; preds = %149, %74, %71
  br label %151

151:                                              ; preds = %150, %67, %63, %59, %55
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %52, !llvm.loop !6

155:                                              ; preds = %52
  br label %156

156:                                              ; preds = %155, %47, %43, %39
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %36, !llvm.loop !8

160:                                              ; preds = %36
  br label %161

161:                                              ; preds = %160, %31, %27
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %24, !llvm.loop !9

165:                                              ; preds = %24
  br label %166

166:                                              ; preds = %165, %19
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %16, !llvm.loop !10

170:                                              ; preds = %16
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %12, !llvm.loop !11

174:                                              ; preds = %12
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
