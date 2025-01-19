; ModuleID = '../Benchmarks/POJ-104-cpp/4/610.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/610.cpp"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %8, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %15, ptr %9, align 8
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %45, %0
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %17
  %36 = getelementptr inbounds i32, ptr %20, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %27, !llvm.loop !6

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %21, !llvm.loop !8

48:                                               ; preds = %21
  %49 = load i32, ptr %2, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %131

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %131

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %88, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %72, %60
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = icmp sge i32 %68, 0
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ false, %62 ], [ %69, %67 ]
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %17
  %76 = getelementptr inbounds i32, ptr %20, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %62, !llvm.loop !9

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %55, !llvm.loop !10

91:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %92

92:                                               ; preds = %127, %91
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %111, %97
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  %108 = icmp sge i32 %107, 0
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i1 [ false, %101 ], [ %108, %106 ]
  br i1 %110, label %111, label %126

111:                                              ; preds = %109
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %17
  %115 = getelementptr inbounds i32, ptr %20, i64 %114
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %101, !llvm.loop !11

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %92, !llvm.loop !12

130:                                              ; preds = %92
  br label %131

131:                                              ; preds = %130, %51, %48
  %132 = load i32, ptr %2, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load i32, ptr %3, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %138

138:                                              ; preds = %152, %137
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = mul nsw i64 0, %17
  %145 = getelementptr inbounds i32, ptr %20, i64 %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %138, !llvm.loop !13

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %134, %131
  %157 = load i32, ptr %3, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %177, %162
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %17
  %172 = getelementptr inbounds i32, ptr %20, i64 %171
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %168
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %163, !llvm.loop !14

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180, %159, %156
  %182 = load i32, ptr %2, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load i32, ptr %3, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = mul nsw i64 0, %17
  %189 = getelementptr inbounds i32, ptr %20, i64 %188
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

194:                                              ; preds = %187, %184, %181
  store i32 0, ptr %1, align 4
  %195 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %195)
  %196 = load i32, ptr %1, align 4
  ret i32 %196
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
