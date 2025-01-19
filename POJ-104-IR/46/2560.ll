; ModuleID = '../Benchmarks/POJ-104-cpp/46/2560.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2560.cpp"
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
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = load i32, ptr %2, align 4
  br label %23

21:                                               ; preds = %0
  %22 = load i32, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @llvm.stacksave.p0()
  store ptr %29, ptr %9, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i32, i64 %30, align 16
  store i64 %26, ptr %10, align 8
  store i64 %28, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %54, %23
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, ptr %31, i64 %44
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %205, %57
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %210

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = sdiv i32 %65, 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %88, %64
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %4, align 4
  %72 = sdiv i32 %71, 4
  %73 = sub nsw i32 %70, %72
  %74 = icmp sle i32 %68, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %28
  %79 = getelementptr inbounds i32, ptr %31, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %67, !llvm.loop !9

91:                                               ; preds = %67
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %210

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sdiv i32 %101, 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %127, %98
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, ptr %4, align 4
  %109 = sdiv i32 %108, 4
  %110 = sub nsw i32 %107, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %105, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %104
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %28
  %117 = getelementptr inbounds i32, ptr %31, i64 %116
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %104, !llvm.loop !10

130:                                              ; preds = %104
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %210

137:                                              ; preds = %130
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %160, %137
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sdiv i32 %144, 4
  %146 = icmp sge i32 %143, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %28
  %151 = getelementptr inbounds i32, ptr %31, i64 %150
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %6, align 4
  br label %142, !llvm.loop !11

163:                                              ; preds = %142
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %210

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %195, %170
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %4, align 4
  %178 = sdiv i32 %177, 4
  %179 = add nsw i32 %178, 1
  %180 = icmp sge i32 %176, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %28
  %185 = getelementptr inbounds i32, ptr %31, i64 %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %5, align 4
  br label %175, !llvm.loop !12

198:                                              ; preds = %175
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = mul nsw i32 %200, %201
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %210

205:                                              ; preds = %198
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  br label %58, !llvm.loop !13

210:                                              ; preds = %204, %169, %136, %97, %58
  store i32 0, ptr %1, align 4
  %211 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %211)
  %212 = load i32, ptr %1, align 4
  ret i32 %212
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
