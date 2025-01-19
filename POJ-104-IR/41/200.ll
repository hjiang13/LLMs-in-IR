; ModuleID = '../Benchmarks/POJ-104-cpp/41/200.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/200.cpp"
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
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %222, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %226

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %217, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %221

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %216

24:                                               ; preds = %18
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %211, %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %215

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %210

36:                                               ; preds = %30
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %210

42:                                               ; preds = %36
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %205, %42
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %209

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %204

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %204

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %204

66:                                               ; preds = %60
  %67 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %67, align 16
  br label %68

68:                                               ; preds = %199, %66
  %69 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %70 = load i32, ptr %69, align 16
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %203

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %74 = load i32, ptr %73, align 16
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %76 = load i32, ptr %75, align 16
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %198

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %198

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %86 = load i32, ptr %85, align 16
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %198

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %92 = load i32, ptr %91, align 16
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %198

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %98 = load i32, ptr %97, align 16
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %198

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %198

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %106 = load i32, ptr %105, align 16
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %108, ptr %109, align 16
  %110 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %116 = load i32, ptr %115, align 16
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %128, ptr %129, align 16
  %130 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %139 = load i32, ptr %138, align 16
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %142 = load i32, ptr %141, align 16
  %143 = add nsw i32 %140, %142
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %197

145:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %171, %145
  %147 = load i32, ptr %5, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %161, %155
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %167, %161, %149
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %146, !llvm.loop !6

174:                                              ; preds = %146
  %175 = load i32, ptr %4, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %6, align 4
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %178, !llvm.loop !8

191:                                              ; preds = %178
  %192 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %193 = load i32, ptr %192, align 16
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

196:                                              ; preds = %191, %174
  br label %197

197:                                              ; preds = %196, %104
  br label %198

198:                                              ; preds = %197, %100, %96, %90, %84, %78, %72
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %201 = load i32, ptr %200, align 16
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 16
  br label %68, !llvm.loop !9

203:                                              ; preds = %68
  br label %204

204:                                              ; preds = %203, %60, %54, %48
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %44, !llvm.loop !10

209:                                              ; preds = %44
  br label %210

210:                                              ; preds = %209, %36, %30
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %26, !llvm.loop !11

215:                                              ; preds = %26
  br label %216

216:                                              ; preds = %215, %18
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %14, !llvm.loop !12

221:                                              ; preds = %14
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %224 = load i32, ptr %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 16
  br label %8, !llvm.loop !13

226:                                              ; preds = %8
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
