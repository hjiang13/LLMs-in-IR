; ModuleID = '../Benchmarks/POJ-104-cpp/41/926.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/926.cpp"
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

12:                                               ; preds = %164, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %167

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %160, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %163

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %156, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %159

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %152, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %155

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %148, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %151

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp eq i32 %40, 120
  br i1 %41, label %42, label %147

42:                                               ; preds = %31
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %53, label %147

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp eq i32 %60, 5
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %146

79:                                               ; preds = %53
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %145

99:                                               ; preds = %95, %91, %87, %83, %79
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119, %114, %109, %104, %99
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load i32, ptr %3, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str)
  %137 = load i32, ptr %4, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str)
  %140 = load i32, ptr %5, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str)
  %143 = load i32, ptr %6, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %130, %127, %124, %119, %95
  br label %146

146:                                              ; preds = %145, %53
  br label %147

147:                                              ; preds = %146, %42, %31
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %28, !llvm.loop !6

151:                                              ; preds = %28
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %24, !llvm.loop !8

155:                                              ; preds = %24
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %20, !llvm.loop !9

159:                                              ; preds = %20
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %16, !llvm.loop !10

163:                                              ; preds = %16
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  br label %12, !llvm.loop !11

167:                                              ; preds = %12
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
