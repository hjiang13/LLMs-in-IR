; ModuleID = '../Benchmarks/POJ-104-cpp/4/482.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/482.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4minsii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4maxsii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %7, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i64 %16, ptr %8, align 8
  store i64 %18, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %44, %0
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %18
  %35 = getelementptr inbounds i32, ptr %21, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %27, !llvm.loop !6

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %22, !llvm.loop !8

47:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = call noundef i32 @_Z4minsii(i32 noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %18
  %63 = getelementptr inbounds i32, ptr %21, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %55, !llvm.loop !9

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %48, !llvm.loop !10

79:                                               ; preds = %48
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %157

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %115, %83
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %111, %89
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %18
  %102 = getelementptr inbounds i32, ptr %21, i64 %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %94, !llvm.loop !11

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %85, !llvm.loop !12

118:                                              ; preds = %85
  %119 = load i32, ptr %2, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %153, %118
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 2
  %126 = icmp sle i32 %121, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %120
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %149, %127
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %18
  %140 = getelementptr inbounds i32, ptr %21, i64 %139
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %132, !llvm.loop !13

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %120, !llvm.loop !14

156:                                              ; preds = %120
  br label %227

157:                                              ; preds = %79
  %158 = load i32, ptr %2, align 4
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %185, %157
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %188

163:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %181, %163
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %18
  %172 = getelementptr inbounds i32, ptr %21, i64 %171
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %172, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %164, !llvm.loop !15

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %159, !llvm.loop !16

188:                                              ; preds = %159
  %189 = load i32, ptr %3, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %223, %188
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 2
  %196 = icmp sle i32 %191, %195
  br i1 %196, label %197, label %226

197:                                              ; preds = %190
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %219, %197
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %18
  %210 = getelementptr inbounds i32, ptr %21, i64 %209
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %5, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %206
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %202, !llvm.loop !17

222:                                              ; preds = %202
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %190, !llvm.loop !18

226:                                              ; preds = %190
  br label %227

227:                                              ; preds = %226, %156
  store i32 0, ptr %1, align 4
  %228 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %228)
  %229 = load i32, ptr %1, align 4
  ret i32 %229
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

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
!18 = distinct !{!18, !7}
