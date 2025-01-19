; ModuleID = '../Benchmarks/POJ-104-cpp/78/292.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.b, i64 4, i1 false)
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %8, align 16
  br label %9

9:                                                ; preds = %205, %0
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %210

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %14, align 4
  br label %15

15:                                               ; preds = %199, %13
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %204

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %20, align 8
  br label %21

21:                                               ; preds = %193, %19
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %198

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %26, align 4
  br label %27

27:                                               ; preds = %187, %25
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %192

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %186

43:                                               ; preds = %31
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %186

55:                                               ; preds = %43
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %186

64:                                               ; preds = %55
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %186

70:                                               ; preds = %64
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %186

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %78 = load i32, ptr %77, align 16
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %186

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %186

88:                                               ; preds = %82
  %89 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %186

94:                                               ; preds = %88
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %186

100:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %162, %100
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %165

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %158, %104
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 4, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %111
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %7, align 1
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %145
  store i8 %143, ptr %146, align 1
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %150
  store i32 %147, ptr %151, align 4
  %152 = load i8, ptr %7, align 1
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %155
  store i8 %152, ptr %156, align 1
  br label %157

157:                                              ; preds = %122, %111
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %105, !llvm.loop !6

161:                                              ; preds = %105
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %101, !llvm.loop !8

165:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %3, align 4
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %166, !llvm.loop !9

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185, %94, %88, %82, %76, %70, %64, %55, %43, %31
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 10
  %191 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %190, ptr %191, align 4
  br label %27, !llvm.loop !10

192:                                              ; preds = %27
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 10
  %197 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %196, ptr %197, align 8
  br label %21, !llvm.loop !11

198:                                              ; preds = %21
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 10
  %203 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %202, ptr %203, align 4
  br label %15, !llvm.loop !12

204:                                              ; preds = %15
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %207 = load i32, ptr %206, align 16
  %208 = add nsw i32 %207, 10
  %209 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %208, ptr %209, align 16
  br label %9, !llvm.loop !13

210:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!13 = distinct !{!13, !7}
