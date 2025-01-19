; ModuleID = '../Benchmarks/POJ-104-cpp/78/1379.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1379.cpp"
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
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 122, ptr %13, align 4
  %14 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 113, ptr %15, align 4
  %16 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 115, ptr %17, align 4
  %18 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 3
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 108, ptr %19, align 4
  store i32 10, ptr %3, align 4
  br label %20

20:                                               ; preds = %85, %0
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  store i32 10, ptr %4, align 4
  br label %24

24:                                               ; preds = %81, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %84

27:                                               ; preds = %24
  store i32 10, ptr %5, align 4
  br label %28

28:                                               ; preds = %77, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %80

31:                                               ; preds = %28
  store i32 10, ptr %6, align 4
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i32, ptr %6, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  store i32 %58, ptr %60, align 16
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 2
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  store i32 %64, ptr %66, align 16
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 3
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %57, %51
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71, %35
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, ptr %6, align 4
  br label %32, !llvm.loop !6

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, ptr %5, align 4
  br label %28, !llvm.loop !8

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 10
  store i32 %83, ptr %4, align 4
  br label %24, !llvm.loop !9

84:                                               ; preds = %24
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 10
  store i32 %87, ptr %3, align 4
  br label %20, !llvm.loop !10

88:                                               ; preds = %20
  store i32 3, ptr %7, align 4
  br label %89

89:                                               ; preds = %160, %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %163

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %156, %92
  %95 = load i32, ptr %8, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %159

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %97
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  store i32 %121, ptr %125, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  store i32 %126, ptr %131, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %10, align 1
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  store i32 %143, ptr %147, align 4
  %148 = load i8, ptr %10, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  store i32 %149, ptr %154, align 4
  br label %155

155:                                              ; preds = %110, %97
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %8, align 4
  br label %94, !llvm.loop !11

159:                                              ; preds = %94
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %7, align 4
  br label %89, !llvm.loop !12

163:                                              ; preds = %89
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %187, %163
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = trunc i32 %172 to i8
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [2 x i32]], ptr %2, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %180)
  %182 = load i32, ptr %11, align 4
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %184, label %186

184:                                              ; preds = %167
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

186:                                              ; preds = %184, %167
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %164, !llvm.loop !13

190:                                              ; preds = %164
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
!13 = distinct !{!13, !7}
