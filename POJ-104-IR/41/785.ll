; ModuleID = '../Benchmarks/POJ-104-cpp/41/785.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/785.cpp"
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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %218, %0
  %13 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %222

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  br label %218

25:                                               ; preds = %20
  %26 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %213, %25
  %28 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %217

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %213

38:                                               ; preds = %31
  %39 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %208, %38
  %41 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %212

44:                                               ; preds = %40
  %45 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  br label %208

57:                                               ; preds = %50
  %58 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  store i32 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %203, %57
  %60 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %207

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %69, %63
  br label %203

82:                                               ; preds = %75
  %83 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 15, %84
  %86 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %91, %93
  %95 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  store i32 %94, ptr %95, align 16
  %96 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 1
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 2
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 3
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 4
  store i32 %114, ptr %115, align 16
  %116 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %117 = load i32, ptr %116, align 16
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 5
  store i32 %119, ptr %120, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %175, %82
  %122 = load i32, ptr %7, align 4
  %123 = icmp sle i32 %122, 5
  br i1 %123, label %124, label %178

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %124
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %130
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %142, %136
  br label %146

146:                                              ; preds = %145, %124
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

170:                                              ; preds = %164, %158, %152
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %173

173:                                              ; preds = %170, %164
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %121, !llvm.loop !6

178:                                              ; preds = %121
  %179 = load i32, ptr %10, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str)
  %190 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %195 = load i32, ptr %194, align 16
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str)
  %198 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %181, %178
  br label %203

203:                                              ; preds = %202, %81
  %204 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %59, !llvm.loop !8

207:                                              ; preds = %59
  br label %208

208:                                              ; preds = %207, %56
  %209 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %40, !llvm.loop !9

212:                                              ; preds = %40
  br label %213

213:                                              ; preds = %212, %37
  %214 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %27, !llvm.loop !10

217:                                              ; preds = %27
  br label %218

218:                                              ; preds = %217, %24
  %219 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %12, !llvm.loop !11

222:                                              ; preds = %12
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
