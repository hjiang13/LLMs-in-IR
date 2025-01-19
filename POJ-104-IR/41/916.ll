; ModuleID = '../Benchmarks/POJ-104-cpp/41/916.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/916.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %225, %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %228

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %221, %15
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %224

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %217, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %220

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %213, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %216

27:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %209, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %212

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %208

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %208

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %208

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %208

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %208

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %208

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %208

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %208

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %208

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %208

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %208

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %208

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sle i32 %95, 3
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp sle i32 %100, 3
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %97, %102
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp sle i32 %106, 3
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %103, %108
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sle i32 %112, 3
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %109, %114
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp sle i32 %118, 3
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %207

123:                                              ; preds = %77
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %207

134:                                              ; preds = %123
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp sle i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = icmp sle i32 %142, 2
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp sle i32 %148, 2
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp sle i32 %154, 2
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp sle i32 %160, 2
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %157, %162
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %207

165:                                              ; preds = %134
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %166, %167
  %169 = zext i1 %168 to i32
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %169, %173
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp eq i32 %175, %176
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp eq i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %207

191:                                              ; preds = %165
  %192 = load i32, ptr %2, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str)
  %195 = load i32, ptr %3, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str)
  %198 = load i32, ptr %4, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str)
  %201 = load i32, ptr %5, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str)
  %204 = load i32, ptr %6, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

207:                                              ; preds = %191, %165, %134, %123, %77
  br label %208

208:                                              ; preds = %207, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %28, !llvm.loop !6

212:                                              ; preds = %28
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  br label %24, !llvm.loop !8

216:                                              ; preds = %24
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %20, !llvm.loop !9

220:                                              ; preds = %20
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4
  br label %16, !llvm.loop !10

224:                                              ; preds = %16
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  br label %12, !llvm.loop !11

228:                                              ; preds = %12
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
