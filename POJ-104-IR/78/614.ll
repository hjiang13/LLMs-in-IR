; ModuleID = '../Benchmarks/POJ-104-cpp/78/614.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.n, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %9, align 16
  br label %10

10:                                               ; preds = %200, %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %204

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %15, align 4
  br label %16

16:                                               ; preds = %195, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %199

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %194

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %27, align 8
  br label %28

28:                                               ; preds = %189, %26
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %193

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %188

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %188

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %45, align 4
  br label %46

46:                                               ; preds = %183, %44
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 50
  br i1 %49, label %50, label %187

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %182

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %182

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %182

68:                                               ; preds = %62
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %181

80:                                               ; preds = %68
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %181

92:                                               ; preds = %80
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %181

101:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %157, %101
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %160

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %153, %105
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %156

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %111
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %7, align 1
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  %148 = load i8, ptr %7, align 1
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %150
  store i8 %148, ptr %151, align 1
  br label %152

152:                                              ; preds = %121, %111
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %108, !llvm.loop !6

156:                                              ; preds = %108
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %102, !llvm.loop !8

160:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %177, %160
  %162 = load i32, ptr %8, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext 32)
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %161, !llvm.loop !9

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180, %92, %80, %68
  br label %182

182:                                              ; preds = %181, %62, %56, %50
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, ptr %184, align 4
  br label %46, !llvm.loop !10

187:                                              ; preds = %46
  br label %188

188:                                              ; preds = %187, %38, %32
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 10
  store i32 %192, ptr %190, align 8
  br label %28, !llvm.loop !11

193:                                              ; preds = %28
  br label %194

194:                                              ; preds = %193, %20
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 10
  store i32 %198, ptr %196, align 4
  br label %16, !llvm.loop !12

199:                                              ; preds = %16
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %202 = load i32, ptr %201, align 16
  %203 = add nsw i32 %202, 10
  store i32 %203, ptr %201, align 16
  br label %10, !llvm.loop !13

204:                                              ; preds = %10
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
