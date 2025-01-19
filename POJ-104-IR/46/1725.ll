; ModuleID = '../Benchmarks/POJ-104-cpp/46/1725.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1725.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i64 %15, ptr %5, align 8
  store i64 %17, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %46, %0
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %17
  %37 = getelementptr inbounds i32, ptr %20, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %29, !llvm.loop !6

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %24, !llvm.loop !8

49:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %186, %49
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %189

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %83, %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %86

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %17
  %73 = getelementptr inbounds i32, ptr %20, i64 %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %57, !llvm.loop !9

86:                                               ; preds = %68, %57
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %117, %86
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %88
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %120

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %17
  %104 = getelementptr inbounds i32, ptr %20, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %88, !llvm.loop !10

120:                                              ; preds = %99, %88
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %151, %120
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %154

134:                                              ; preds = %129
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %17
  %141 = getelementptr inbounds i32, ptr %20, i64 %140
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %8, align 4
  br label %125, !llvm.loop !11

154:                                              ; preds = %133, %125
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %182, %154
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %159
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %185

168:                                              ; preds = %163
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %17
  %172 = getelementptr inbounds i32, ptr %20, i64 %171
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %181

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %9, align 4
  br label %159, !llvm.loop !12

185:                                              ; preds = %167, %159
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %50, !llvm.loop !13

189:                                              ; preds = %50
  %190 = load i32, ptr %2, align 4
  %191 = srem i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %219

193:                                              ; preds = %189
  %194 = load i32, ptr %2, align 4
  %195 = sdiv i32 %194, 2
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %215, %193
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = sdiv i32 %199, 2
  %201 = sub nsw i32 %198, %200
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %17
  %208 = getelementptr inbounds i32, ptr %20, i64 %207
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

215:                                              ; preds = %203
  %216 = load i32, ptr %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %196, !llvm.loop !14

218:                                              ; preds = %196
  br label %219

219:                                              ; preds = %218, %189
  store i32 0, ptr %1, align 4
  %220 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %220)
  %221 = load i32, ptr %1, align 4
  ret i32 %221
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
!14 = distinct !{!14, !7}
