; ModuleID = '../Benchmarks/POJ-104-cpp/41/1037.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1037.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %162, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %165

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %158, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %161

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %154, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %157

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %150, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %153

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %149

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %149

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %149

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %149

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %149

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %149

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
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %148

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %148

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp ne i32 %67, 5
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %132, label %78

78:                                               ; preds = %75, %72, %69, %66, %63, %60
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %132, label %96

96:                                               ; preds = %93, %90, %87, %84, %81, %78
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %2, align 4
  %107 = icmp ne i32 %106, 5
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %132, label %114

114:                                              ; preds = %111, %108, %105, %102, %99, %96
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %147

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 4
  %125 = icmp ne i32 %124, 5
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %147

132:                                              ; preds = %129, %111, %93, %75
  %133 = load i32, ptr %2, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %3, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %4, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str)
  %142 = load i32, ptr %5, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str)
  %145 = load i32, ptr %6, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %132, %129, %126, %123, %120, %117, %114
  br label %148

148:                                              ; preds = %147, %57, %46
  br label %149

149:                                              ; preds = %148, %42, %38, %34, %30, %26, %22
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %19, !llvm.loop !6

153:                                              ; preds = %19
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %15, !llvm.loop !8

157:                                              ; preds = %15
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %11, !llvm.loop !9

161:                                              ; preds = %11
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  br label %7, !llvm.loop !10

165:                                              ; preds = %7
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
