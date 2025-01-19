; ModuleID = '../Benchmarks/POJ-104-cpp/41/769.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/769.cpp"
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
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %232

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %223, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %227

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %218, %17
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %222

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %24, align 16
  br label %25

25:                                               ; preds = %213, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %27 = load i32, ptr %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %217

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %208, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %212

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %54, ptr %55, align 16
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %57 = load i32, ptr %56, align 16
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %207

64:                                               ; preds = %35
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %207

68:                                               ; preds = %64
  %69 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %78 = load i32, ptr %77, align 16
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %207

84:                                               ; preds = %68
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %207

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %207

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %100 = load i32, ptr %99, align 16
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %207

102:                                              ; preds = %96
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %207

108:                                              ; preds = %102
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %207

114:                                              ; preds = %108
  %115 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %118 = load i32, ptr %117, align 16
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %207

120:                                              ; preds = %114
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %207

126:                                              ; preds = %120
  %127 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %130 = load i32, ptr %129, align 16
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %207

132:                                              ; preds = %126
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %207

138:                                              ; preds = %132
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %207

144:                                              ; preds = %138
  store i32 1, ptr %4, align 4
  br label %145

145:                                              ; preds = %203, %144
  %146 = load i32, ptr %4, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %206

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %202

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %202

160:                                              ; preds = %154
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %198, %160
  %162 = load i32, ptr %5, align 4
  %163 = icmp sle i32 %162, 5
  br i1 %163, label %164, label %201

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %197

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %197

176:                                              ; preds = %170
  %177 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %182 = load i32, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %190 = load i32, ptr %189, align 16
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  %193 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

197:                                              ; preds = %176, %170, %164
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %161, !llvm.loop !6

201:                                              ; preds = %161
  br label %202

202:                                              ; preds = %201, %154, %148
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %145, !llvm.loop !8

206:                                              ; preds = %145
  br label %207

207:                                              ; preds = %206, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %68, %64, %35
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %31, !llvm.loop !9

212:                                              ; preds = %31
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %215 = load i32, ptr %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 16
  br label %25, !llvm.loop !10

217:                                              ; preds = %25
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %19, !llvm.loop !11

222:                                              ; preds = %19
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %13, !llvm.loop !12

227:                                              ; preds = %13
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %7, !llvm.loop !13

232:                                              ; preds = %7
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
