; ModuleID = '../Benchmarks/POJ-104-cpp/41/137.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/137.cpp"
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

7:                                                ; preds = %190, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %193

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %186, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %189

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %182, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %185

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %178, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %181

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %174, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %177

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  br label %174

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61, %57, %53, %49, %45, %41, %37, %33
  br label %174

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %81, 2
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ true, %77 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i1 [ false, %74 ], [ %84, %83 ]
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %2, align 4
  %95 = icmp ne i32 %94, 5
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ false, %90 ], [ %95, %93 ]
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %87, %98
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %96
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 2
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %99, %110
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %108
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ false, %114 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %111, %122
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %120
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 1
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %123, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %173

137:                                              ; preds = %132
  %138 = load i32, ptr %6, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %2, align 4
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = load i32, ptr %4, align 4
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %144, %147
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %148, %151
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %152, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %173

158:                                              ; preds = %137
  %159 = load i32, ptr %2, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext 32)
  %162 = load i32, ptr %3, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext 32)
  %165 = load i32, ptr %4, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 32)
  %168 = load i32, ptr %5, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext 32)
  %171 = load i32, ptr %6, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  call void @exit(i32 noundef 0) #3
  unreachable

173:                                              ; preds = %137, %132
  br label %174

174:                                              ; preds = %173, %73, %32
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %23, !llvm.loop !6

177:                                              ; preds = %23
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %19, !llvm.loop !8

181:                                              ; preds = %19
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %15, !llvm.loop !9

185:                                              ; preds = %15
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  br label %11, !llvm.loop !10

189:                                              ; preds = %11
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  br label %7, !llvm.loop !11

193:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
