; ModuleID = '../Benchmarks/POJ-104-cpp/48/600.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/600.cpp"
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
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 324, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], ptr %9, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 4
  store i32 %13, ptr %15, align 16
  br label %16

16:                                               ; preds = %147, %0
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %37, %16
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %20, 8
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %24, 8
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %23, !llvm.loop !6

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %19, !llvm.loop !8

40:                                               ; preds = %19
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 5, %41
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %106, %40
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 3, %45
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %109

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 5, %49
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %102, %48
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 3, %53
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %98, %56
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %94, %64
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %74
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], ptr %9, i64 0, i64 %81
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %79, %86
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], ptr %90, i64 0, i64 %92
  store i32 %87, ptr %93, align 4
  br label %94

94:                                               ; preds = %72
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %67, !llvm.loop !9

97:                                               ; preds = %67
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %59, !llvm.loop !10

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %51, !llvm.loop !11

105:                                              ; preds = %51
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %43, !llvm.loop !12

109:                                              ; preds = %43
  store i32 0, ptr %2, align 4
  br label %110

110:                                              ; preds = %143, %109
  %111 = load i32, ptr %2, align 4
  %112 = icmp sle i32 %111, 8
  br i1 %112, label %113, label %146

113:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %139, %113
  %115 = load i32, ptr %3, align 4
  %116 = icmp sle i32 %115, 8
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], ptr %9, i64 0, i64 %119
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], ptr %10, i64 0, i64 %126
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %124, %131
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], ptr %9, i64 0, i64 %134
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], ptr %135, i64 0, i64 %137
  store i32 %132, ptr %138, align 4
  br label %139

139:                                              ; preds = %117
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %114, !llvm.loop !13

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  br label %110, !llvm.loop !14

146:                                              ; preds = %110
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %16, label %151, !llvm.loop !15

151:                                              ; preds = %147
  store i32 0, ptr %2, align 4
  br label %152

152:                                              ; preds = %178, %151
  %153 = load i32, ptr %2, align 4
  %154 = icmp sle i32 %153, 8
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %173, %155
  %157 = load i32, ptr %3, align 4
  %158 = icmp sle i32 %157, 8
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], ptr %9, i64 0, i64 %161
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %166)
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %172

172:                                              ; preds = %170, %159
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %156, !llvm.loop !16

176:                                              ; preds = %156
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %2, align 4
  br label %152, !llvm.loop !17

181:                                              ; preds = %152
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
