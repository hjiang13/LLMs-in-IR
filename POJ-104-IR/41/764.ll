; ModuleID = '../Benchmarks/POJ-104-cpp/41/764.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/764.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %234, %0
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %238

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %229, %10
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %233

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %228

22:                                               ; preds = %16
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %223, %22
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %227

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %222

34:                                               ; preds = %28
  %35 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %222

40:                                               ; preds = %34
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %41, align 16
  br label %42

42:                                               ; preds = %217, %40
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %44 = load i32, ptr %43, align 16
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %221

46:                                               ; preds = %42
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %216

52:                                               ; preds = %46
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %54 = load i32, ptr %53, align 16
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %216

58:                                               ; preds = %52
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %216

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %211, %64
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %215

70:                                               ; preds = %66
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 15, %74
  %76 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %83 = load i32, ptr %82, align 16
  %84 = sub nsw i32 %81, %83
  %85 = icmp eq i32 %72, %84
  br i1 %85, label %86, label %210

86:                                               ; preds = %70
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %210

90:                                               ; preds = %86
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %210

94:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106, %102, %94
  %110 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %120
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %128, %124, %116
  %132 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %137 = load i32, ptr %136, align 16
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %141 = load i32, ptr %140, align 16
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %135
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %143, %139, %131
  %147 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %148 = load i32, ptr %147, align 16
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %150
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %158, %154, %146
  %162 = load i32, ptr %4, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %209

164:                                              ; preds = %161
  %165 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %173, %177
  %179 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %180 = load i32, ptr %179, align 16
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 5
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %209

190:                                              ; preds = %164
  store i32 1, ptr %3, align 4
  br label %191

191:                                              ; preds = %201, %190
  %192 = load i32, ptr %3, align 4
  %193 = icmp sle i32 %192, 4
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str)
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %191, !llvm.loop !6

204:                                              ; preds = %191
  %205 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %206 = load i32, ptr %205, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

209:                                              ; preds = %204, %164, %161
  br label %210

210:                                              ; preds = %209, %90, %86, %70
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  br label %66, !llvm.loop !8

215:                                              ; preds = %66
  br label %216

216:                                              ; preds = %215, %58, %52, %46
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %219 = load i32, ptr %218, align 16
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 16
  br label %42, !llvm.loop !9

221:                                              ; preds = %42
  br label %222

222:                                              ; preds = %221, %34, %28
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %24, !llvm.loop !10

227:                                              ; preds = %24
  br label %228

228:                                              ; preds = %227, %16
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %12, !llvm.loop !11

233:                                              ; preds = %12
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %6, !llvm.loop !12

238:                                              ; preds = %6
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
