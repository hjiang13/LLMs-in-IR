; ModuleID = '../Benchmarks/POJ-104-cpp/14/1556.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/1556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.student = type { i32, i32, i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x %struct.student], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %44, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, ptr %21, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, ptr %26, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, ptr %42, i32 0, i32 3
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %13
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %9, !llvm.loop !6

47:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %173

50:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %51, !llvm.loop !8

74:                                               ; preds = %51
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 16
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext 32)
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %113, %74
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %105, %97
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %93, !llvm.loop !9

116:                                              ; preds = %93
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 16
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext 32)
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %155, %116
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %3, align 4
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %147, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %135, !llvm.loop !10

158:                                              ; preds = %135
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 16
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 32)
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

173:                                              ; preds = %47
  %174 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 0
  %175 = getelementptr inbounds %struct.student, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 1
  %178 = getelementptr inbounds %struct.student, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %173
  %182 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 0
  %183 = getelementptr inbounds %struct.student, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 16
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext 32)
  %187 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 0
  %188 = getelementptr inbounds %struct.student, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 1
  %193 = getelementptr inbounds %struct.student, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 16
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext 32)
  %197 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 1
  %198 = getelementptr inbounds %struct.student, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %199)
  br label %221

201:                                              ; preds = %173
  %202 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 1
  %203 = getelementptr inbounds %struct.student, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 16
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext 32)
  %207 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 1
  %208 = getelementptr inbounds %struct.student, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 0
  %213 = getelementptr inbounds %struct.student, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 16
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext 32)
  %217 = getelementptr inbounds [100000 x %struct.student], ptr %5, i64 0, i64 0
  %218 = getelementptr inbounds %struct.student, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %219)
  br label %221

221:                                              ; preds = %201, %181
  br label %222

222:                                              ; preds = %221, %158
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
