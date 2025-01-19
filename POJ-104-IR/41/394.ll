; ModuleID = '../Benchmarks/POJ-104-cpp/41/394.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/394.cpp"
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
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %166, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %169

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %162, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %165

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %158, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %161

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %154, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %157

26:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %150, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %153

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp eq i32 %39, 120
  br i1 %40, label %41, label %149

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %149

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %149

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store i32 %48, ptr %49, align 16
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  store i32 %56, ptr %57, align 16
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  store i32 %60, ptr %61, align 16
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 5
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  store i32 %76, ptr %77, align 16
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %145, %47
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %148

81:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %141, %81
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %144

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %140

97:                                               ; preds = %86
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %101, %105
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %140

108:                                              ; preds = %97
  %109 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  %121 = load i32, ptr %120, align 16
  %122 = add nsw i32 %119, %121
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %140

124:                                              ; preds = %108
  %125 = load i32, ptr %2, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str)
  %128 = load i32, ptr %3, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str)
  %131 = load i32, ptr %4, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load i32, ptr %5, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str)
  %137 = load i32, ptr %6, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %124, %108, %97, %86
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %82, !llvm.loop !6

144:                                              ; preds = %82
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %78, !llvm.loop !8

148:                                              ; preds = %78
  br label %149

149:                                              ; preds = %148, %44, %41, %30
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %27, !llvm.loop !9

153:                                              ; preds = %27
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %23, !llvm.loop !10

157:                                              ; preds = %23
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %19, !llvm.loop !11

161:                                              ; preds = %19
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %15, !llvm.loop !12

165:                                              ; preds = %15
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  br label %11, !llvm.loop !13

169:                                              ; preds = %11
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
