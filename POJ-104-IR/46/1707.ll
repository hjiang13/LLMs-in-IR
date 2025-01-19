; ModuleID = '../Benchmarks/POJ-104-cpp/46/1707.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %19, !llvm.loop !6

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 1
  %40 = getelementptr inbounds [100 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %41)
  store i32 2, ptr %7, align 4
  br label %43

43:                                               ; preds = %55, %38
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 1
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %43, !llvm.loop !9

58:                                               ; preds = %43
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  store i8 100, ptr %11, align 1
  store i32 1, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %185, %58
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 117
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %72, %68
  %76 = load i8, ptr %11, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 108
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %11, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 114
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %75
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i1 [ false, %79 ], [ %85, %83 ]
  br label %88

88:                                               ; preds = %86, %72
  %89 = phi i1 [ true, %72 ], [ %87, %86 ]
  br i1 %89, label %90, label %186

90:                                               ; preds = %88
  %91 = load i8, ptr %11, align 1
  %92 = sext i8 %91 to i32
  switch i32 %92, label %185 [
    i32 100, label %93
    i32 108, label %116
    i32 117, label %139
    i32 114, label %162
  ]

93:                                               ; preds = %90
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %103
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %108)
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %94, !llvm.loop !10

113:                                              ; preds = %94
  store i8 108, ptr %11, align 1
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %9, align 4
  br label %185

116:                                              ; preds = %90
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %133, %116
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %131)
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %117, !llvm.loop !11

136:                                              ; preds = %117
  store i8 117, ptr %11, align 1
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %8, align 4
  br label %185

139:                                              ; preds = %90
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %156, %139
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %4, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %154)
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %140, !llvm.loop !12

159:                                              ; preds = %140
  store i8 114, ptr %11, align 1
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %9, align 4
  br label %185

162:                                              ; preds = %90
  store i32 1, ptr %10, align 4
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %8, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %172
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %177)
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %163, !llvm.loop !13

182:                                              ; preds = %163
  store i8 100, ptr %11, align 1
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %90, %182, %159, %136, %113
  br label %64, !llvm.loop !14

186:                                              ; preds = %88
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
