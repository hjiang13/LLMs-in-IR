; ModuleID = '../Benchmarks/POJ-104-cpp/41/846.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/846.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %228, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %232

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %223, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %227

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %223

24:                                               ; preds = %17
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %218, %24
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %222

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %218

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %44, align 16
  br label %45

45:                                               ; preds = %213, %43
  %46 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %47 = load i32, ptr %46, align 16
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %217

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %213

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %208, %68
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %212

74:                                               ; preds = %70
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86, %80, %74
  br label %208

99:                                               ; preds = %92
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %118, ptr %119, align 16
  %120 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %121 = load i32, ptr %120, align 16
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %128, label %207

128:                                              ; preds = %99
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %207

132:                                              ; preds = %128
  %133 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %142 = load i32, ptr %141, align 16
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %207

148:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %149

149:                                              ; preds = %203, %148
  %150 = load i32, ptr %4, align 4
  %151 = icmp sle i32 %150, 5
  br i1 %151, label %152, label %206

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %176, label %164

164:                                              ; preds = %158, %152
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %170, %158
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %176, %170, %164
  %180 = load i32, ptr %5, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  %183 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  %187 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %188 = load i32, ptr %187, align 8
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str)
  %195 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %196 = load i32, ptr %195, align 16
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str)
  %199 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %200 = load i32, ptr %199, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %200)
  br label %206

202:                                              ; preds = %179
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %149, !llvm.loop !6

206:                                              ; preds = %182, %149
  br label %207

207:                                              ; preds = %206, %132, %128, %99
  br label %208

208:                                              ; preds = %207, %98
  %209 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %70, !llvm.loop !8

212:                                              ; preds = %70
  br label %213

213:                                              ; preds = %212, %67
  %214 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %215 = load i32, ptr %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 16
  br label %45, !llvm.loop !9

217:                                              ; preds = %45
  br label %218

218:                                              ; preds = %217, %42
  %219 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %26, !llvm.loop !10

222:                                              ; preds = %26
  br label %223

223:                                              ; preds = %222, %23
  %224 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %13, !llvm.loop !11

227:                                              ; preds = %13
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %7, !llvm.loop !12

232:                                              ; preds = %7
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
!12 = distinct !{!12, !7}
