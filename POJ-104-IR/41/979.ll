; ModuleID = '../Benchmarks/POJ-104-cpp/41/979.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/979.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %6, align 16
  br label %7

7:                                                ; preds = %233, %0
  %8 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %237

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %228, %11
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %232

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %228

24:                                               ; preds = %17
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %223, %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %227

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %223

43:                                               ; preds = %36
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %218, %43
  %46 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %222

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %218

68:                                               ; preds = %61
  %69 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %69, align 16
  br label %70

70:                                               ; preds = %213, %68
  %71 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %72 = load i32, ptr %71, align 16
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %217

74:                                               ; preds = %70
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %76 = load i32, ptr %75, align 16
  %77 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %78 = load i32, ptr %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %90 = load i32, ptr %89, align 16
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86, %80, %74
  br label %213

99:                                               ; preds = %92
  %100 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %105 = load i32, ptr %104, align 16
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  br label %217

108:                                              ; preds = %103
  %109 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %110 = load i32, ptr %109, align 16
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %112, ptr %113, align 16
  %114 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %120 = load i32, ptr %119, align 16
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %132, ptr %133, align 16
  %134 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %135 = load i32, ptr %134, align 16
  %136 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %146 = load i32, ptr %145, align 16
  %147 = add nsw i32 %144, %146
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %212

149:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %208, %149
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %211

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %207

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %207

165:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %203, %165
  %167 = load i32, ptr %5, align 4
  %168 = icmp slt i32 %167, 5
  br i1 %168, label %169, label %206

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %202

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %202

181:                                              ; preds = %175
  %182 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str)
  %190 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str)
  %198 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %199 = load i32, ptr %198, align 16
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %181, %175, %169
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %166, !llvm.loop !6

206:                                              ; preds = %166
  br label %207

207:                                              ; preds = %206, %159, %153
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %150, !llvm.loop !8

211:                                              ; preds = %150
  br label %212

212:                                              ; preds = %211, %108
  br label %213

213:                                              ; preds = %212, %98
  %214 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %215 = load i32, ptr %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 16
  br label %70, !llvm.loop !9

217:                                              ; preds = %107, %70
  br label %218

218:                                              ; preds = %217, %67
  %219 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %45, !llvm.loop !10

222:                                              ; preds = %45
  br label %223

223:                                              ; preds = %222, %42
  %224 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %26, !llvm.loop !11

227:                                              ; preds = %26
  br label %228

228:                                              ; preds = %227, %23
  %229 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %13, !llvm.loop !12

232:                                              ; preds = %13
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %235 = load i32, ptr %234, align 16
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 16
  br label %7, !llvm.loop !13

237:                                              ; preds = %7
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
