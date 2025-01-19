; ModuleID = '../Benchmarks/POJ-104-cpp/78/374.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/374.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@z = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@a = dso_local global [10 x i32] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@m = dso_local global [5 x i8] zeroinitializer, align 1
@d = dso_local global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @z, align 4
  br label %2

2:                                                ; preds = %148, %0
  %3 = load i32, ptr @z, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %151

5:                                                ; preds = %2
  store i32 1, ptr @q, align 4
  br label %6

6:                                                ; preds = %144, %5
  %7 = load i32, ptr @q, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %147

9:                                                ; preds = %6
  %10 = load i32, ptr @z, align 4
  %11 = load i32, ptr @q, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %143

13:                                               ; preds = %9
  store i32 1, ptr @s, align 4
  br label %14

14:                                               ; preds = %139, %13
  %15 = load i32, ptr @s, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %142

17:                                               ; preds = %14
  %18 = load i32, ptr @z, align 4
  %19 = load i32, ptr @s, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %138

21:                                               ; preds = %17
  %22 = load i32, ptr @q, align 4
  %23 = load i32, ptr @s, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %138

25:                                               ; preds = %21
  store i32 1, ptr @l, align 4
  br label %26

26:                                               ; preds = %134, %25
  %27 = load i32, ptr @l, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %137

29:                                               ; preds = %26
  %30 = load i32, ptr @z, align 4
  %31 = load i32, ptr @l, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %133

33:                                               ; preds = %29
  %34 = load i32, ptr @q, align 4
  %35 = load i32, ptr @l, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %133

37:                                               ; preds = %33
  %38 = load i32, ptr @s, align 4
  %39 = load i32, ptr @l, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %133

41:                                               ; preds = %37
  %42 = load i32, ptr @z, align 4
  %43 = load i32, ptr @q, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr @s, align 4
  %46 = load i32, ptr @l, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %132

49:                                               ; preds = %41
  %50 = load i32, ptr @z, align 4
  %51 = load i32, ptr @l, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr @s, align 4
  %54 = load i32, ptr @q, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %132

57:                                               ; preds = %49
  %58 = load i32, ptr @z, align 4
  %59 = load i32, ptr @s, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr @q, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %132

63:                                               ; preds = %57
  %64 = load i32, ptr @z, align 4
  store i32 %64, ptr @a, align 16
  %65 = load i32, ptr @q, align 4
  store i32 %65, ptr getelementptr inbounds ([10 x i32], ptr @a, i64 0, i64 1), align 4
  %66 = load i32, ptr @s, align 4
  store i32 %66, ptr getelementptr inbounds ([10 x i32], ptr @a, i64 0, i64 2), align 8
  %67 = load i32, ptr @l, align 4
  store i32 %67, ptr getelementptr inbounds ([10 x i32], ptr @a, i64 0, i64 3), align 4
  store i8 122, ptr @m, align 1
  store i8 113, ptr getelementptr inbounds ([5 x i8], ptr @m, i64 0, i64 1), align 1
  store i8 115, ptr getelementptr inbounds ([5 x i8], ptr @m, i64 0, i64 2), align 1
  store i8 108, ptr getelementptr inbounds ([5 x i8], ptr @m, i64 0, i64 3), align 1
  store i32 0, ptr @i, align 4
  br label %68

68:                                               ; preds = %128, %63
  %69 = load i32, ptr @i, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  store i32 0, ptr @j, align 4
  br label %72

72:                                               ; preds = %124, %71
  %73 = load i32, ptr @j, align 4
  %74 = load i32, ptr @i, align 4
  %75 = sub nsw i32 3, %74
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %127

77:                                               ; preds = %72
  %78 = load i32, ptr @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr @j, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr @a, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %77
  %89 = load i32, ptr @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], ptr @a, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr @c, align 4
  %93 = load i32, ptr @j, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr @a, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr @c, align 4
  %102 = load i32, ptr @j, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], ptr @a, i64 0, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load i32, ptr @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], ptr @m, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr @d, align 1
  %110 = load i32, ptr @j, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i8], ptr @m, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load i32, ptr @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], ptr @m, i64 0, i64 %116
  store i8 %114, ptr %117, align 1
  %118 = load i8, ptr @d, align 1
  %119 = load i32, ptr @j, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], ptr @m, i64 0, i64 %121
  store i8 %118, ptr %122, align 1
  br label %123

123:                                              ; preds = %88, %77
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @j, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr @j, align 4
  br label %72, !llvm.loop !6

127:                                              ; preds = %72
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr @i, align 4
  br label %68, !llvm.loop !8

131:                                              ; preds = %68
  br label %132

132:                                              ; preds = %131, %57, %49, %41
  br label %133

133:                                              ; preds = %132, %37, %33, %29
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @l, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @l, align 4
  br label %26, !llvm.loop !9

137:                                              ; preds = %26
  br label %138

138:                                              ; preds = %137, %21, %17
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @s, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr @s, align 4
  br label %14, !llvm.loop !10

142:                                              ; preds = %14
  br label %143

143:                                              ; preds = %142, %9
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @q, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @q, align 4
  br label %6, !llvm.loop !11

147:                                              ; preds = %6
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @z, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @z, align 4
  br label %2, !llvm.loop !12

151:                                              ; preds = %2
  %152 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @m, i64 0, i64 3), align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext 32)
  %155 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @a, i64 0, i64 3), align 4
  %156 = mul nsw i32 %155, 10
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @m, i64 0, i64 2), align 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext 32)
  %162 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @a, i64 0, i64 2), align 8
  %163 = mul nsw i32 %162, 10
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @m, i64 0, i64 1), align 1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext 32)
  %169 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @a, i64 0, i64 1), align 4
  %170 = mul nsw i32 %169, 10
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i8, ptr @m, align 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr @a, align 16
  %177 = mul nsw i32 %176, 10
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!12 = distinct !{!12, !7}
