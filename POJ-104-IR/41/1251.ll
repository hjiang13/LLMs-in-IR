; ModuleID = '../Benchmarks/POJ-104-cpp/41/1251.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1251.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %6, align 16
  br label %7

7:                                                ; preds = %223, %0
  %8 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %227

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %218, %11
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %222

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %218

24:                                               ; preds = %17
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %213, %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %217

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %213

43:                                               ; preds = %36
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %208, %43
  %46 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %212

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %208

68:                                               ; preds = %61
  %69 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 0, ptr %69, align 16
  br label %70

70:                                               ; preds = %203, %68
  %71 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %72 = load i32, ptr %71, align 16
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %207

74:                                               ; preds = %70
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %76 = load i32, ptr %75, align 16
  %77 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %78 = load i32, ptr %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %94 = load i32, ptr %93, align 16
  %95 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86, %80, %74
  br label %203

99:                                               ; preds = %92
  %100 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %101 = load i32, ptr %100, align 16
  %102 = icmp eq i32 4, %101
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %103, ptr %104, align 16
  %105 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 1, %106
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %111 = load i32, ptr %110, align 16
  %112 = icmp eq i32 0, %111
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %116 = load i32, ptr %115, align 16
  %117 = icmp ne i32 2, %116
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = icmp eq i32 3, %121
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %123, ptr %124, align 16
  %125 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %126 = load i32, ptr %125, align 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %202

131:                                              ; preds = %99
  %132 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %202

138:                                              ; preds = %131
  %139 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %202

145:                                              ; preds = %138
  %146 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %202

152:                                              ; preds = %145
  %153 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %154 = load i32, ptr %153, align 16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %202

159:                                              ; preds = %152
  %160 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 4
  br i1 %162, label %163, label %202

163:                                              ; preds = %159
  %164 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 4
  br i1 %166, label %167, label %202

167:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %198, %167
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %169, 5
  br i1 %170, label %171, label %201

171:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %187, %171
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %173, 5
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  br label %186

186:                                              ; preds = %182, %175
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %172, !llvm.loop !6

190:                                              ; preds = %172
  %191 = load i32, ptr %4, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

195:                                              ; preds = %190
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %197

197:                                              ; preds = %195, %193
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %168, !llvm.loop !8

201:                                              ; preds = %168
  br label %202

202:                                              ; preds = %201, %163, %159, %152, %145, %138, %131, %99
  br label %203

203:                                              ; preds = %202, %98
  %204 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %205 = load i32, ptr %204, align 16
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 16
  br label %70, !llvm.loop !9

207:                                              ; preds = %70
  br label %208

208:                                              ; preds = %207, %67
  %209 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %45, !llvm.loop !10

212:                                              ; preds = %45
  br label %213

213:                                              ; preds = %212, %42
  %214 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %26, !llvm.loop !11

217:                                              ; preds = %26
  br label %218

218:                                              ; preds = %217, %23
  %219 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %13, !llvm.loop !12

222:                                              ; preds = %13
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %225 = load i32, ptr %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 16
  br label %7, !llvm.loop !13

227:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
