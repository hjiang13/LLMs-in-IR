; ModuleID = '../Benchmarks/POJ-104-cpp/6/3447.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/3447.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %204, %0
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %207

19:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %43, %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %27, !llvm.loop !6

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %22, !llvm.loop !8

46:                                               ; preds = %22
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = add nsw i32 %58, %63
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %53, !llvm.loop !9

68:                                               ; preds = %53
  %69 = load i32, ptr %9, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

72:                                               ; preds = %49, %46
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %84, %89
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %79, !llvm.loop !10

94:                                               ; preds = %79
  %95 = load i32, ptr %9, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

98:                                               ; preds = %75, %72
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %106 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 16
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

110:                                              ; preds = %101, %98
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %133, %110
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = load i32, ptr %10, align 4
  %117 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %116, %121
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %123, %131
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %115
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %111, !llvm.loop !11

136:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %159, %136
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 16
  %148 = add nsw i32 %142, %147
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %149, %157
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %141
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %137, !llvm.loop !12

162:                                              ; preds = %137
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %171 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 16
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %174 = load i32, ptr %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %172, %178
  %180 = load i32, ptr %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 16
  %186 = add nsw i32 %179, %185
  %187 = load i32, ptr %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %186, %195
  %197 = sub nsw i32 %169, %196
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %9, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

201:                                              ; preds = %162, %104
  br label %202

202:                                              ; preds = %201, %94
  br label %203

203:                                              ; preds = %202, %68
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4
  br label %15, !llvm.loop !13

207:                                              ; preds = %15
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
