; ModuleID = '../Benchmarks/POJ-104-cpp/6/2156.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2156.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [103 x [103 x i32]], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %174, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %177

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 42436, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %42, %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [103 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %19, !llvm.loop !8

45:                                               ; preds = %19
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %53 = getelementptr inbounds [103 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

57:                                               ; preds = %48, %45
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds [103 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %63, %69
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %58, !llvm.loop !9

74:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x i32], ptr %81, i64 %83
  %85 = getelementptr inbounds [103 x i32], ptr %84, i64 -1
  %86 = getelementptr inbounds [103 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %80, %90
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %75, !llvm.loop !10

95:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  %102 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [103 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [103 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %101, %107
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %96, !llvm.loop !11

112:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4
  %119 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [103 x i32], ptr %119, i64 %121
  %123 = getelementptr inbounds [103 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = getelementptr inbounds i32, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %118, %128
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %113, !llvm.loop !12

133:                                              ; preds = %113
  %134 = load i32, ptr %8, align 4
  %135 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %136 = getelementptr inbounds [103 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 16
  %138 = sub nsw i32 %134, %137
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [103 x i32], ptr %140, i64 %142
  %144 = getelementptr inbounds [103 x i32], ptr %143, i64 -1
  %145 = getelementptr inbounds [103 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %139, %146
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %8, align 4
  %149 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %150 = getelementptr inbounds [103 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = getelementptr inbounds i32, ptr %153, i64 -1
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %148, %155
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %8, align 4
  %158 = getelementptr inbounds [103 x [103 x i32]], ptr %9, i64 0, i64 0
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [103 x i32], ptr %158, i64 %160
  %162 = getelementptr inbounds [103 x i32], ptr %161, i64 -1
  %163 = getelementptr inbounds [103 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = getelementptr inbounds i32, ptr %166, i64 -1
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %157, %168
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

173:                                              ; preds = %133, %51
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %12, !llvm.loop !13

177:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
