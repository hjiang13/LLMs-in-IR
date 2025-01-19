; ModuleID = '../Benchmarks/POJ-104-cpp/41/68.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/68.cpp"
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
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
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
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %222

23:                                               ; preds = %17
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %217, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %221

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %216

35:                                               ; preds = %29
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %216

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %42, align 16
  br label %43

43:                                               ; preds = %211, %41
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %45 = load i32, ptr %44, align 16
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %215

47:                                               ; preds = %43
  %48 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %210

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %210

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %61 = load i32, ptr %60, align 16
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %210

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %205, %65
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %209

71:                                               ; preds = %67
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %204

77:                                               ; preds = %71
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %204

83:                                               ; preds = %77
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %204

89:                                               ; preds = %83
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %204

95:                                               ; preds = %89
  %96 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %204

99:                                               ; preds = %95
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %204

103:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %122, ptr %123, align 16
  %124 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %125 = load i32, ptr %124, align 16
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %127, ptr %128, align 4
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %176, %103
  %130 = load i32, ptr %5, align 4
  %131 = icmp sle i32 %130, 5
  br i1 %131, label %132, label %179

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %153

144:                                              ; preds = %138, %132
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %175

153:                                              ; preds = %144, %138
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %171, %165, %159, %153
  br label %175

175:                                              ; preds = %174, %150
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %129, !llvm.loop !6

179:                                              ; preds = %129
  %180 = load i32, ptr %4, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %203

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
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

203:                                              ; preds = %182, %179
  br label %204

204:                                              ; preds = %203, %99, %95, %89, %83, %77, %71
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %67, !llvm.loop !8

209:                                              ; preds = %67
  br label %210

210:                                              ; preds = %209, %59, %53, %47
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %213 = load i32, ptr %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 16
  br label %43, !llvm.loop !9

215:                                              ; preds = %43
  br label %216

216:                                              ; preds = %215, %35, %29
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %25, !llvm.loop !10

221:                                              ; preds = %25
  br label %222

222:                                              ; preds = %221, %17
  br label %223

223:                                              ; preds = %222
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
