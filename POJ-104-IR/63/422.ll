; ModuleID = '../Benchmarks/POJ-104-cpp/63/422.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/422.cpp"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %6, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i64 %19, ptr %7, align 8
  store i64 %21, ptr %8, align 8
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %47, %0
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %21
  %38 = getelementptr inbounds i32, ptr %24, i64 %37
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %30, !llvm.loop !6

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %25, !llvm.loop !8

50:                                               ; preds = %25
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %54, %56
  %58 = alloca i32, i64 %57, align 16
  store i64 %54, ptr %11, align 8
  store i64 %56, ptr %12, align 8
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %81, %50
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %56
  %72 = getelementptr inbounds i32, ptr %58, i64 %71
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %64, !llvm.loop !9

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  br label %59, !llvm.loop !10

84:                                               ; preds = %59
  %85 = load i32, ptr %4, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = mul nuw i64 %86, %88
  %90 = alloca i32, i64 %89, align 16
  store i64 %86, ptr %13, align 8
  store i64 %88, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %91

91:                                               ; preds = %147, %84
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %150

95:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %143, %95
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %146

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %88
  %104 = getelementptr inbounds i32, ptr %90, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 0, ptr %107, align 4
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %139, %100
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %21
  %116 = getelementptr inbounds i32, ptr %24, i64 %115
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %56
  %124 = getelementptr inbounds i32, ptr %58, i64 %123
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %120, %128
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %88
  %133 = getelementptr inbounds i32, ptr %90, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %129
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %112
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %108, !llvm.loop !11

142:                                              ; preds = %108
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %96, !llvm.loop !12

146:                                              ; preds = %96
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  br label %91, !llvm.loop !13

150:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  br label %151

151:                                              ; preds = %187, %150
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %88
  %165 = getelementptr inbounds i32, ptr %90, i64 %164
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  br label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %156, !llvm.loop !14

175:                                              ; preds = %156
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %88
  %179 = getelementptr inbounds i32, ptr %90, i64 %178
  %180 = load i32, ptr %10, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %151, !llvm.loop !15

190:                                              ; preds = %151
  store i32 0, ptr %1, align 4
  %191 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %191)
  %192 = load i32, ptr %1, align 4
  ret i32 %192
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
