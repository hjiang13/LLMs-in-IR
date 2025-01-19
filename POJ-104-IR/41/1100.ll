; ModuleID = '../Benchmarks/POJ-104-cpp/41/1100.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1100.cpp"
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
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %232, %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %235

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %228, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %231

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %224, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %227

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %220, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %223

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %216, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %219

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 0
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %47, i64 1
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds i32, ptr %49, i64 1
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %51, i64 1
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %53, i64 1
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %58 = load i32, ptr %2, align 4
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %57, i64 1
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %59, i64 1
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %65, align 4
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %212, %34
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %70, label %215

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %182, label %86

86:                                               ; preds = %79, %76, %73, %70
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %182, label %102

102:                                              ; preds = %95, %92, %89, %86
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %182, label %118

118:                                              ; preds = %111, %108, %105, %102
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %182, label %134

134:                                              ; preds = %127, %124, %121, %118
  %135 = load i32, ptr %3, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %182, label %150

150:                                              ; preds = %143, %140, %137, %134
  %151 = load i32, ptr %3, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %159, %156, %153, %150
  %167 = load i32, ptr %3, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %211

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %211

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %211

175:                                              ; preds = %172
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %175, %159, %143, %127, %111, %95, %79
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %4, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %5, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %6, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp eq i32 %191, 120
  br i1 %192, label %193, label %211

193:                                              ; preds = %182
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 %194, 4
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 32)
  %200 = load i32, ptr %3, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %200)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext 32)
  %203 = load i32, ptr %4, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 32)
  %206 = load i32, ptr %5, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 32)
  %209 = load i32, ptr %6, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209)
  br label %215

211:                                              ; preds = %193, %182, %175, %172, %169, %166
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %67, !llvm.loop !6

215:                                              ; preds = %196, %67
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  br label %31, !llvm.loop !8

219:                                              ; preds = %31
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %27, !llvm.loop !9

223:                                              ; preds = %27
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %23, !llvm.loop !10

227:                                              ; preds = %23
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %19, !llvm.loop !11

231:                                              ; preds = %19
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %2, align 4
  br label %15, !llvm.loop !12

235:                                              ; preds = %15
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
!12 = distinct !{!12, !7}
