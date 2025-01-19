; ModuleID = '../Benchmarks/POJ-104-cpp/46/1344.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1344.cpp"
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
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %5, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i64 %18, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %46, %0
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, ptr %23, i64 %36
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %29, !llvm.loop !6

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %24, !llvm.loop !8

49:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %187, %49
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %72, %50
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %20
  %63 = getelementptr inbounds i32, ptr %23, i64 %62
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %52, !llvm.loop !9

75:                                               ; preds = %52
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %190

82:                                               ; preds = %75
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %108, %82
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %86, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %20
  %96 = getelementptr inbounds i32, ptr %23, i64 %95
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %85, !llvm.loop !10

111:                                              ; preds = %85
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %190

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 2
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %143, %118
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %20
  %134 = getelementptr inbounds i32, ptr %23, i64 %133
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %127
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %13, align 4
  br label %123, !llvm.loop !11

146:                                              ; preds = %123
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %190

153:                                              ; preds = %146
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %10, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 2
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %176, %153
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sge i32 %159, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %20
  %167 = getelementptr inbounds i32, ptr %23, i64 %166
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %14, align 4
  br label %158, !llvm.loop !12

179:                                              ; preds = %158
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %190

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %50, !llvm.loop !13

190:                                              ; preds = %185, %152, %117, %81
  store i32 0, ptr %1, align 4
  %191 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %191)
  %192 = load i32, ptr %1, align 4
  ret i32 %192
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
