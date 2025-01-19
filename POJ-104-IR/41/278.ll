; ModuleID = '../Benchmarks/POJ-104-cpp/41/278.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/278.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %6, align 16
  br label %7

7:                                                ; preds = %229, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %233

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %224, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %228

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %224

24:                                               ; preds = %17
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %219, %24
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %223

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %219

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %214, %43
  %46 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %218

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %214

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %69, align 16
  br label %70

70:                                               ; preds = %209, %68
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %72 = load i32, ptr %71, align 16
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %213

74:                                               ; preds = %70
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %76 = load i32, ptr %75, align 16
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %78 = load i32, ptr %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %90 = load i32, ptr %89, align 16
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86, %80, %74
  br label %209

99:                                               ; preds = %92
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %208

103:                                              ; preds = %99
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %105 = load i32, ptr %104, align 16
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %208

107:                                              ; preds = %103
  %108 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %109 = load i32, ptr %108, align 16
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  store i32 %111, ptr %112, align 16
  %113 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %119 = load i32, ptr %118, align 16
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %131, ptr %132, align 16
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %135
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %139
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %143
  store i32 2, ptr %144, align 4
  %145 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %147
  store i32 3, ptr %148, align 4
  %149 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %150 = load i32, ptr %149, align 16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %151
  store i32 4, ptr %152, align 4
  %153 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %207

159:                                              ; preds = %107
  %160 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %207

166:                                              ; preds = %159
  %167 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %166
  %174 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %175 = load i32, ptr %174, align 16
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %173
  %181 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %180
  %188 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %189 = load i32, ptr %188, align 16
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext 32)
  %192 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext 32)
  %196 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %197 = load i32, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 32)
  %200 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %201 = load i32, ptr %200, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 32)
  %204 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %205 = load i32, ptr %204, align 16
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %205)
  br label %207

207:                                              ; preds = %187, %180, %173, %166, %159, %107
  br label %208

208:                                              ; preds = %207, %103, %99
  br label %209

209:                                              ; preds = %208, %98
  %210 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %211 = load i32, ptr %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 16
  br label %70, !llvm.loop !6

213:                                              ; preds = %70
  br label %214

214:                                              ; preds = %213, %67
  %215 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %45, !llvm.loop !8

218:                                              ; preds = %45
  br label %219

219:                                              ; preds = %218, %42
  %220 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %26, !llvm.loop !9

223:                                              ; preds = %26
  br label %224

224:                                              ; preds = %223, %23
  %225 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %13, !llvm.loop !10

228:                                              ; preds = %13
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %231 = load i32, ptr %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 16
  br label %7, !llvm.loop !11

233:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
