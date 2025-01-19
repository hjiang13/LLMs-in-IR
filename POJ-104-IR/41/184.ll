; ModuleID = '../Benchmarks/POJ-104-cpp/41/184.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/184.cpp"
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
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %220, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %224

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %215, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %219

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %210, %17
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %214

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %24, align 16
  br label %25

25:                                               ; preds = %205, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %27 = load i32, ptr %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %209

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %200, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %204

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
  %61 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %70 = load i32, ptr %69, align 16
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %199

76:                                               ; preds = %35
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %199

80:                                               ; preds = %76
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %199

84:                                               ; preds = %80
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %198

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %198

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %100 = load i32, ptr %99, align 16
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %198

102:                                              ; preds = %96
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %198

108:                                              ; preds = %102
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %198

114:                                              ; preds = %108
  %115 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %118 = load i32, ptr %117, align 16
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %198

120:                                              ; preds = %114
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %198

126:                                              ; preds = %120
  %127 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %130 = load i32, ptr %129, align 16
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %198

132:                                              ; preds = %126
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %198

138:                                              ; preds = %132
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %198

144:                                              ; preds = %138
  store i32 1, ptr %4, align 4
  br label %145

145:                                              ; preds = %171, %144
  %146 = load i32, ptr %4, align 4
  %147 = icmp slt i32 %146, 6
  br i1 %147, label %148, label %174

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %170

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %160, %154
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %166, %160
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %145, !llvm.loop !6

174:                                              ; preds = %145
  %175 = load i32, ptr %5, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %179 = load i32, ptr %178, align 16
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %183 = load i32, ptr %182, align 8
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str)
  %190 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %195)
  br label %197

197:                                              ; preds = %177, %174
  br label %198

198:                                              ; preds = %197, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84
  br label %199

199:                                              ; preds = %198, %80, %76, %35
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %31, !llvm.loop !8

204:                                              ; preds = %31
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %207 = load i32, ptr %206, align 16
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 16
  br label %25, !llvm.loop !9

209:                                              ; preds = %25
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %19, !llvm.loop !10

214:                                              ; preds = %19
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %13, !llvm.loop !11

219:                                              ; preds = %13
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %7, !llvm.loop !12

224:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
