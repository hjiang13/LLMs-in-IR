; ModuleID = '../Benchmarks/POJ-104-cpp/41/238.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/238.cpp"
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

7:                                                ; preds = %176, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %179

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %172, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %175

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %168, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %171

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %164, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %167

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %160, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %163

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %30, 2
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 2
  br label %45

45:                                               ; preds = %42, %32
  %46 = phi i1 [ true, %32 ], [ %44, %42 ]
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %39, %52
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 2
  br label %59

59:                                               ; preds = %56, %45
  %60 = phi i1 [ true, %45 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 5
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %61, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %53, %66
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 2
  br label %73

73:                                               ; preds = %70, %59
  %74 = phi i1 [ true, %59 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %67, %80
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 2
  br label %87

87:                                               ; preds = %84, %73
  %88 = phi i1 [ true, %73 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %89, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %81, %94
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %159

97:                                               ; preds = %87
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %159

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %159

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str)
  %147 = load i32, ptr %3, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = load i32, ptr %4, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  %153 = load i32, ptr %5, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load i32, ptr %6, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

159:                                              ; preds = %143, %140, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %87
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %23, !llvm.loop !6

163:                                              ; preds = %23
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %19, !llvm.loop !8

167:                                              ; preds = %19
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  br label %15, !llvm.loop !9

171:                                              ; preds = %15
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %11, !llvm.loop !10

175:                                              ; preds = %11
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  br label %7, !llvm.loop !11

179:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
