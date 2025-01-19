; ModuleID = '../Benchmarks/POJ-104-cpp/63/2095.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/2095.cpp"
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
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 1, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 100
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @llvm.stacksave.p0()
  store ptr %27, ptr %10, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i64 %24, ptr %11, align 8
  store i64 %26, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %54, %0
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %26
  %45 = getelementptr inbounds i32, ptr %29, i64 %44
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %36, !llvm.loop !6

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %30, !llvm.loop !8

57:                                               ; preds = %30
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = mul nuw i64 %61, %63
  %65 = alloca i32, i64 %64, align 16
  store i64 %61, ptr %13, align 8
  store i64 %63, ptr %14, align 8
  %66 = load i32, ptr %2, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = mul nuw i64 %67, %69
  %71 = alloca i32, i64 %70, align 16
  store i64 %67, ptr %15, align 8
  store i64 %69, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %96, %57
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %63
  %87 = getelementptr inbounds i32, ptr %65, i64 %86
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %78, !llvm.loop !9

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %72, !llvm.loop !10

99:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %222, %99
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %225

105:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %159, %105
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 2
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %162

111:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %112
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %26
  %122 = getelementptr inbounds i32, ptr %29, i64 %121
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %63
  %130 = getelementptr inbounds i32, ptr %65, i64 %129
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %126, %134
  %136 = add nsw i32 %118, %135
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %112, !llvm.loop !11

140:                                              ; preds = %112
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %69
  %145 = getelementptr inbounds i32, ptr %71, i64 %144
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %141, ptr %148, align 4
  store i32 0, ptr %6, align 4
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %69
  %152 = getelementptr inbounds i32, ptr %71, i64 %151
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  br label %159

159:                                              ; preds = %140
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %106, !llvm.loop !12

162:                                              ; preds = %106
  %163 = load i32, ptr %5, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %218, %162
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %221

170:                                              ; preds = %165
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %196, %170
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %26
  %181 = getelementptr inbounds i32, ptr %29, i64 %180
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %63
  %189 = getelementptr inbounds i32, ptr %65, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %185, %193
  %195 = add nsw i32 %177, %194
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %176
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %171, !llvm.loop !13

199:                                              ; preds = %171
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %69
  %204 = getelementptr inbounds i32, ptr %71, i64 %203
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %200, ptr %207, align 4
  store i32 0, ptr %6, align 4
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %69
  %211 = getelementptr inbounds i32, ptr %71, i64 %210
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

218:                                              ; preds = %199
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %165, !llvm.loop !14

221:                                              ; preds = %165
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  br label %100, !llvm.loop !15

225:                                              ; preds = %100
  %226 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %226)
  %227 = load i32, ptr %1, align 4
  ret i32 %227
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
