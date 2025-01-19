; ModuleID = '../Benchmarks/POJ-104-cpp/46/1644.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1644.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %0
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @llvm.stacksave.p0()
  store ptr %28, ptr %9, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i32, i64 %29, align 16
  store i64 %25, ptr %10, align 8
  store i64 %27, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %53, %20
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i32, ptr %30, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %31, !llvm.loop !8

56:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %196, %56
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %199

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %90, %61
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %93

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %27
  %81 = getelementptr inbounds i32, ptr %30, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %64, !llvm.loop !9

93:                                               ; preds = %76, %64
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %127, %93
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %130

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %27
  %118 = getelementptr inbounds i32, ptr %30, i64 %117
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %101, !llvm.loop !10

130:                                              ; preds = %113, %101
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %160, %130
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %163

147:                                              ; preds = %140
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %27
  %151 = getelementptr inbounds i32, ptr %30, i64 %150
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %7, align 4
  br label %135, !llvm.loop !11

163:                                              ; preds = %146, %135
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %192, %163
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %168
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %195

179:                                              ; preds = %172
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %27
  %183 = getelementptr inbounds i32, ptr %30, i64 %182
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %6, align 4
  br label %168, !llvm.loop !12

195:                                              ; preds = %178, %168
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %57, !llvm.loop !13

199:                                              ; preds = %57
  store i32 0, ptr %1, align 4
  %200 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %200)
  %201 = load i32, ptr %1, align 4
  ret i32 %201
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
