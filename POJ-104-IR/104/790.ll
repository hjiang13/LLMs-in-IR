; ModuleID = '../Benchmarks/POJ-104-cpp/104/790.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/790.cpp"
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
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_Z6commonii(i32 noundef %6, i32 noundef %7)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z6commonii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %16
  store i32 1, ptr %17, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %19
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 0
  store i32 %25, ptr %26, align 16
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  store i32 %27, ptr %28, align 16
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  br label %60

50:                                               ; preds = %35
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %50, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %32, !llvm.loop !8

64:                                               ; preds = %32
  br label %65

65:                                               ; preds = %64, %24
  %66 = load i32, ptr %5, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %98, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = srem i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %5, align 4
  br label %97

87:                                               ; preds = %72
  %88 = load i32, ptr %5, align 4
  %89 = sdiv i32 %88, 2
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %87, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %69, !llvm.loop !9

101:                                              ; preds = %69
  br label %102

102:                                              ; preds = %101, %65
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %108, 100
  br i1 %109, label %110, label %139

110:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %132, %110
  %112 = load i32, ptr %7, align 4
  %113 = icmp slt i32 %112, 100
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %3, align 4
  br label %175

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %111, !llvm.loop !10

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %107, !llvm.loop !11

139:                                              ; preds = %107
  br label %174

140:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %170, %140
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %142, 100
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %166, %144
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %146, 100
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %3, align 4
  br label %175

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %145, !llvm.loop !12

169:                                              ; preds = %145
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %141, !llvm.loop !13

173:                                              ; preds = %141
  br label %174

174:                                              ; preds = %173, %139
  call void @llvm.trap()
  unreachable

175:                                              ; preds = %158, %124
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4treei(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %10
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %5, !llvm.loop !14

15:                                               ; preds = %5
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  store i32 %16, ptr %17, align 16
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %2, align 4
  br label %49

39:                                               ; preds = %24
  %40 = load i32, ptr %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %39, %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %21, !llvm.loop !15

53:                                               ; preds = %21
  br label %54

54:                                               ; preds = %53, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }

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
!15 = distinct !{!15, !7}
