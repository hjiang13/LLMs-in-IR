; ModuleID = '../Benchmarks/POJ-104-cpp/41/919.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/919.cpp"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %216, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %219

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %212, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %215

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %208, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %211

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %204, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %207

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %200, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %203

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %43, 5
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %36
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 2
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br label %62

62:                                               ; preds = %60, %36
  %63 = phi i1 [ false, %36 ], [ %61, %60 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 2
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi i1 [ false, %62 ], [ %74, %73 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 2
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ true, %80 ], [ %85, %83 ]
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi i1 [ false, %75 ], [ %87, %86 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 2
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ true, %93 ], [ %98, %96 ]
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i1 [ false, %88 ], [ %100, %99 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 2
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i1 [ true, %106 ], [ %111, %109 ]
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i1 [ false, %101 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %16, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %199

127:                                              ; preds = %114
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %199

138:                                              ; preds = %127
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %199

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %199

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %199

150:                                              ; preds = %146
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %199

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %199

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = icmp ne i32 %182, 3
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load i32, ptr %2, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str)
  %188 = load i32, ptr %3, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = load i32, ptr %4, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = load i32, ptr %5, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = load i32, ptr %6, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  br label %199

199:                                              ; preds = %184, %181, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %127, %114
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %33, !llvm.loop !6

203:                                              ; preds = %33
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %29, !llvm.loop !8

207:                                              ; preds = %29
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %25, !llvm.loop !9

211:                                              ; preds = %25
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %21, !llvm.loop !10

215:                                              ; preds = %21
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  br label %17, !llvm.loop !11

219:                                              ; preds = %17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
