; ModuleID = '../Benchmarks/POJ-104-cpp/63/746.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/746.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %10, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %11, align 8
  store i64 %22, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, ptr %25, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %26, !llvm.loop !8

51:                                               ; preds = %26
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %55, %57
  %59 = alloca i32, i64 %58, align 16
  store i64 %55, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %82, %51
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %57
  %73 = getelementptr inbounds i32, ptr %59, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %65, !llvm.loop !9

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %60, !llvm.loop !10

85:                                               ; preds = %60
  %86 = load i32, ptr %2, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = mul nuw i64 %87, %89
  %91 = alloca i32, i64 %90, align 16
  store i64 %87, ptr %15, align 8
  store i64 %89, ptr %16, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %113, %85
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %89
  %105 = getelementptr inbounds i32, ptr %91, i64 %104
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %97, !llvm.loop !11

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %92, !llvm.loop !12

116:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %162, %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %165

126:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %158, %126
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %161

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %22
  %135 = getelementptr inbounds i32, ptr %25, i64 %134
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %57
  %143 = getelementptr inbounds i32, ptr %59, i64 %142
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %139, %147
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %89
  %152 = getelementptr inbounds i32, ptr %91, i64 %151
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, %148
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %131
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %127, !llvm.loop !13

161:                                              ; preds = %127
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %122, !llvm.loop !14

165:                                              ; preds = %122
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %117, !llvm.loop !15

169:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %213, %169
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %216

174:                                              ; preds = %170
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %209, %174
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %212

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %89
  %188 = getelementptr inbounds i32, ptr %91, i64 %187
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

195:                                              ; preds = %179
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %89
  %199 = getelementptr inbounds i32, ptr %91, i64 %198
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 32)
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  br label %208

208:                                              ; preds = %195, %184
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %175, !llvm.loop !16

212:                                              ; preds = %175
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %170, !llvm.loop !17

216:                                              ; preds = %170
  store i32 0, ptr %1, align 4
  %217 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %217)
  %218 = load i32, ptr %1, align 4
  ret i32 %218
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!17 = distinct !{!17, !7}
