; ModuleID = '../Benchmarks/POJ-104-cpp/63/814.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/814.cpp"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = call ptr @llvm.stacksave.p0()
  store ptr %35, ptr %6, align 8
  %36 = mul nuw i64 %31, %34
  %37 = alloca i32, i64 %36, align 16
  store i64 %31, ptr %7, align 8
  store i64 %34, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %62, %0
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %34
  %53 = getelementptr inbounds i32, ptr %37, i64 %52
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %44, !llvm.loop !6

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %38, !llvm.loop !8

65:                                               ; preds = %38
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %68 = load i32, ptr %2, align 4
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = mul nuw i64 %72, %75
  %77 = alloca i32, i64 %76, align 16
  store i64 %72, ptr %13, align 8
  store i64 %75, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %102, %65
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %75
  %93 = getelementptr inbounds i32, ptr %77, i64 %92
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %96)
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %84, !llvm.loop !9

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %78, !llvm.loop !10

105:                                              ; preds = %78
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = mul nuw i64 %108, %111
  %113 = alloca i32, i64 %112, align 16
  store i64 %108, ptr %17, align 8
  store i64 %111, ptr %18, align 8
  store i32 1, ptr %19, align 4
  br label %114

114:                                              ; preds = %173, %105
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %176

119:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  br label %120

120:                                              ; preds = %169, %119
  %121 = load i32, ptr %20, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %120
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %111
  %129 = getelementptr inbounds i32, ptr %113, i64 %128
  %130 = load i32, ptr %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 0, ptr %132, align 4
  store i32 1, ptr %21, align 4
  br label %133

133:                                              ; preds = %165, %125
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %34
  %142 = getelementptr inbounds i32, ptr %37, i64 %141
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %75
  %150 = getelementptr inbounds i32, ptr %77, i64 %149
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %146, %154
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %111
  %159 = getelementptr inbounds i32, ptr %113, i64 %158
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %155
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %138
  %166 = load i32, ptr %21, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4
  br label %133, !llvm.loop !11

168:                                              ; preds = %133
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4
  br label %120, !llvm.loop !12

172:                                              ; preds = %120
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %114, !llvm.loop !13

176:                                              ; preds = %114
  store i32 1, ptr %22, align 4
  br label %177

177:                                              ; preds = %211, %176
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %214

181:                                              ; preds = %177
  store i32 1, ptr %23, align 4
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, ptr %23, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %111
  %190 = getelementptr inbounds i32, ptr %113, i64 %189
  %191 = load i32, ptr %23, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext 32)
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %23, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %23, align 4
  br label %182, !llvm.loop !14

200:                                              ; preds = %182
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %111
  %204 = getelementptr inbounds i32, ptr %113, i64 %203
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %22, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4
  br label %177, !llvm.loop !15

214:                                              ; preds = %177
  store i32 1, ptr %24, align 4
  br label %215

215:                                              ; preds = %230, %214
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %12, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %111
  %223 = getelementptr inbounds i32, ptr %113, i64 %222
  %224 = load i32, ptr %24, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext 32)
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %24, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4
  br label %215, !llvm.loop !16

233:                                              ; preds = %215
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %111
  %237 = getelementptr inbounds i32, ptr %113, i64 %236
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %241)
  store i32 0, ptr %1, align 4
  %243 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %243)
  %244 = load i32, ptr %1, align 4
  ret i32 %244
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!16 = distinct !{!16, !7}
