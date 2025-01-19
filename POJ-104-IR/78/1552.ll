; ModuleID = '../Benchmarks/POJ-104-cpp/78/1552.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %132, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %135

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %105, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %108

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %78, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %81

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43, %35, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %24, !llvm.loop !6

54:                                               ; preds = %49, %24
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %81

77:                                               ; preds = %70, %62, %54
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %20, !llvm.loop !8

81:                                               ; preds = %76, %20
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %89
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %108

104:                                              ; preds = %97, %89, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %16, !llvm.loop !9

108:                                              ; preds = %103, %16
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %135

131:                                              ; preds = %124, %116, %108
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  br label %12, !llvm.loop !10

135:                                              ; preds = %130, %12
  %136 = load i32, ptr %2, align 4
  %137 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %3, align 4
  %139 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %138, ptr %139, align 8
  %140 = load i32, ptr %4, align 4
  %141 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %5, align 4
  %143 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 4
  store i32 %142, ptr %143, align 16
  %144 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 1
  store i8 122, ptr %144, align 1
  %145 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 2
  store i8 113, ptr %145, align 1
  %146 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 3
  store i8 115, ptr %146, align 1
  %147 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 4
  store i8 108, ptr %147, align 1
  store i32 1, ptr %8, align 4
  br label %148

148:                                              ; preds = %208, %135
  %149 = load i32, ptr %8, align 4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %211

151:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %204, %151
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sub nsw i32 4, %154
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %207

157:                                              ; preds = %152
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %168, label %203

168:                                              ; preds = %157
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %184
  store i32 %181, ptr %185, align 4
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %11, align 1
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %196
  store i8 %194, ptr %197, align 1
  %198 = load i8, ptr %11, align 1
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %201
  store i8 %198, ptr %202, align 1
  br label %203

203:                                              ; preds = %168, %157
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %152, !llvm.loop !11

207:                                              ; preds = %152
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %148, !llvm.loop !12

211:                                              ; preds = %148
  %212 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str)
  %216 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 4
  %217 = load i32, ptr %216, align 16
  %218 = mul nsw i32 10, %217
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str)
  %225 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 10, %226
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str)
  %234 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %235 = load i32, ptr %234, align 8
  %236 = mul nsw i32 10, %235
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @.str)
  %243 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = mul nsw i32 10, %244
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %245)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
