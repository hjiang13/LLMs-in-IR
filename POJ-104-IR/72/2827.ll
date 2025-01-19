; ModuleID = '../Benchmarks/POJ-104-cpp/72/2827.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2827.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %4, align 8
  %18 = mul nuw i64 %13, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %13, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %31, %0
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = mul nsw i64 0, %16
  %27 = getelementptr inbounds i32, ptr %19, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %20, !llvm.loop !6

34:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %16
  %45 = getelementptr inbounds i32, ptr %19, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %35, !llvm.loop !8

52:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %16
  %62 = getelementptr inbounds i32, ptr %19, i64 %61
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %53, !llvm.loop !9

67:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 2
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %16
  %77 = getelementptr inbounds i32, ptr %19, i64 %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %68, !llvm.loop !10

85:                                               ; preds = %68
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %108, %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %16
  %99 = getelementptr inbounds i32, ptr %19, i64 %98
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %91, !llvm.loop !11

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %86, !llvm.loop !12

111:                                              ; preds = %86
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %211, %111
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %214

116:                                              ; preds = %112
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %207, %116
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %210

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %16
  %125 = getelementptr inbounds i32, ptr %19, i64 %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %16
  %133 = getelementptr inbounds i32, ptr %19, i64 %132
  %134 = load i32, ptr %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %129, %138
  br i1 %139, label %140, label %206

140:                                              ; preds = %121
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %16
  %144 = getelementptr inbounds i32, ptr %19, i64 %143
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %16
  %152 = getelementptr inbounds i32, ptr %19, i64 %151
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %148, %157
  br i1 %158, label %159, label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %16
  %163 = getelementptr inbounds i32, ptr %19, i64 %162
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %16
  %172 = getelementptr inbounds i32, ptr %19, i64 %171
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %167, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %159
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %16
  %182 = getelementptr inbounds i32, ptr %19, i64 %181
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %16
  %191 = getelementptr inbounds i32, ptr %19, i64 %190
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %186, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %178
  %198 = load i32, ptr %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str)
  %202 = load i32, ptr %8, align 4
  %203 = sub nsw i32 %202, 1
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

206:                                              ; preds = %197, %178, %159, %140, %121
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %117, !llvm.loop !13

210:                                              ; preds = %117
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %112, !llvm.loop !14

214:                                              ; preds = %112
  store i32 0, ptr %1, align 4
  %215 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %215)
  %216 = load i32, ptr %1, align 4
  ret i32 %216
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
