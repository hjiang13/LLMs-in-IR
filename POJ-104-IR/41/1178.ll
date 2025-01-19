; ModuleID = '../Benchmarks/POJ-104-cpp/41/1178.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1178.cpp"
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
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %216, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %220

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %211, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %215

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %206, %17
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %210

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %24, align 16
  br label %25

25:                                               ; preds = %201, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %27 = load i32, ptr %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %205

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %196, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %200

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %195

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %41
  %48 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %51 = load i32, ptr %50, align 16
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %195

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %195

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %195

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %69 = load i32, ptr %68, align 16
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %195

71:                                               ; preds = %65
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %195

77:                                               ; preds = %71
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %195

83:                                               ; preds = %77
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %195

89:                                               ; preds = %83
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %195

95:                                               ; preds = %89
  %96 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %195

99:                                               ; preds = %95
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %195

103:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %113
  store i32 %108, ptr %114, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %104, !llvm.loop !6

118:                                              ; preds = %104
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 5
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %137, ptr %138, align 16
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %194

156:                                              ; preds = %118
  %157 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %163 = load i32, ptr %162, align 16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %161, %166
  %168 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %167, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %156
  %176 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  store i32 2, ptr %5, align 4
  br label %179

179:                                              ; preds = %189, %175
  %180 = load i32, ptr %5, align 4
  %181 = icmp slt i32 %180, 6
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %187)
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %179, !llvm.loop !8

192:                                              ; preds = %179
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

194:                                              ; preds = %192, %156, %118
  br label %195

195:                                              ; preds = %194, %99, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %31, !llvm.loop !9

200:                                              ; preds = %31
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %203 = load i32, ptr %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 16
  br label %25, !llvm.loop !10

205:                                              ; preds = %25
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %19, !llvm.loop !11

210:                                              ; preds = %19
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %13, !llvm.loop !12

215:                                              ; preds = %13
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %7, !llvm.loop !13

220:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
