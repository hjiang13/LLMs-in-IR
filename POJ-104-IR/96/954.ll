; ModuleID = '../Benchmarks/POJ-104-cpp/96/954.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/96/954.cpp"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %9

9:                                                ; preds = %13, %0
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i8, ptr %3, align 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %9, !llvm.loop !6

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %108

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 100
  %32 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %31, %36
  %38 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = sub nsw i32 %41, 48
  %43 = sdiv i32 %42, 13
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 10)
  %46 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %47 = load i8, ptr %46, align 16
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 100
  %50 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = sub nsw i32 %59, 48
  %61 = srem i32 %60, 13
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %61)
  br label %107

63:                                               ; preds = %24
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %68 = load i8, ptr %67, align 16
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %71, %74
  %76 = sub nsw i32 %75, 48
  %77 = sdiv i32 %76, 13
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 10)
  %80 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %81 = load i8, ptr %80, align 16
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = sub nsw i32 %88, 48
  %90 = srem i32 %89, 13
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %90)
  br label %106

92:                                               ; preds = %63
  %93 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %94 = load i8, ptr %93, align 16
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = sdiv i32 %96, 13
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext 10)
  %100 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %101 = load i8, ptr %100, align 16
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = srem i32 %103, 13
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %104)
  br label %106

106:                                              ; preds = %92, %66
  br label %107

107:                                              ; preds = %106, %27
  br label %229

108:                                              ; preds = %21
  %109 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %110 = load i8, ptr %109, align 16
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %158, %108
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 2
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %161

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = sub nsw i32 %129, 48
  %131 = sdiv i32 %130, 13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %5, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = sub nsw i32 %143, 48
  %145 = sdiv i32 %144, 13
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  br label %147

147:                                              ; preds = %133, %121
  %148 = load i32, ptr %5, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i32 %155, 48
  %157 = srem i32 %156, 13
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %113, !llvm.loop !8

161:                                              ; preds = %113
  %162 = load i32, ptr %5, align 4
  %163 = mul nsw i32 %162, 100
  %164 = load i32, ptr %4, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = mul nsw i32 %170, 10
  %172 = add nsw i32 %163, %171
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %172, %178
  %180 = sub nsw i32 %179, 48
  %181 = sdiv i32 %180, 13
  %182 = icmp slt i32 %181, 10
  br i1 %182, label %183, label %185

183:                                              ; preds = %161
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  br label %185

185:                                              ; preds = %183, %161
  %186 = load i32, ptr %5, align 4
  %187 = mul nsw i32 %186, 100
  %188 = load i32, ptr %4, align 4
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = mul nsw i32 %194, 10
  %196 = add nsw i32 %187, %195
  %197 = load i32, ptr %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %196, %202
  %204 = sub nsw i32 %203, 48
  %205 = sdiv i32 %204, 13
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, ptr %5, align 4
  %209 = mul nsw i32 %208, 100
  %210 = load i32, ptr %4, align 4
  %211 = sub nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %215, 48
  %217 = mul nsw i32 %216, 10
  %218 = add nsw i32 %209, %217
  %219 = load i32, ptr %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %218, %224
  %226 = sub nsw i32 %225, 48
  %227 = srem i32 %226, 13
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  br label %229

229:                                              ; preds = %185, %107
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
