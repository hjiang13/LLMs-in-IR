; ModuleID = '../Benchmarks/POJ-104-cpp/41/250.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/250.cpp"
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
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %257, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %260

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %253, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %256

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %249, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %252

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %245, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %248

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %241, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %244

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %66, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %66, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %241

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %240

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %240

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %240

94:                                               ; preds = %73
  %95 = load i32, ptr %2, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %2, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %2, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %2, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %240

120:                                              ; preds = %107, %94
  %121 = load i32, ptr %3, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = load i32, ptr %3, align 4
  %138 = icmp eq i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = load i32, ptr %3, align 4
  %142 = icmp eq i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %240

146:                                              ; preds = %133, %120
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = load i32, ptr %2, align 4
  %155 = icmp eq i32 %154, 5
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %146
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = load i32, ptr %2, align 4
  %168 = icmp eq i32 %167, 5
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %240

172:                                              ; preds = %159, %146
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, ptr %5, align 4
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = load i32, ptr %4, align 4
  %181 = icmp ne i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %179, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = load i32, ptr %5, align 4
  %190 = icmp eq i32 %189, 2
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = load i32, ptr %4, align 4
  %194 = icmp ne i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %192, %195
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %240

198:                                              ; preds = %185, %172
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 2
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %205, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %198
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %6, align 4
  %216 = icmp eq i32 %215, 2
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %214, %217
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 1
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %218, %221
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %240

224:                                              ; preds = %211, %198
  %225 = load i32, ptr %2, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str)
  %228 = load i32, ptr %3, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str)
  %231 = load i32, ptr %4, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str)
  %234 = load i32, ptr %5, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str)
  %237 = load i32, ptr %6, align 4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

240:                                              ; preds = %224, %211, %185, %159, %133, %107, %73, %70, %67
  br label %241

241:                                              ; preds = %240, %66
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %23, !llvm.loop !6

244:                                              ; preds = %23
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  br label %19, !llvm.loop !8

248:                                              ; preds = %19
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  br label %15, !llvm.loop !9

252:                                              ; preds = %15
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4
  br label %11, !llvm.loop !10

256:                                              ; preds = %11
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %2, align 4
  br label %7, !llvm.loop !11

260:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
