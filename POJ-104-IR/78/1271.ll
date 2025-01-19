; ModuleID = '../Benchmarks/POJ-104-cpp/78/1271.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.name, i64 5, i1 false)
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %200, %0
  %10 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %204

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %195, %13
  %16 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %199

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %190, %19
  %22 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %194

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %185, %25
  %28 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %189

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %184

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %184

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %184

49:                                               ; preds = %43
  %50 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %184

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %184

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %65 = load i32, ptr %64, align 16
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %184

67:                                               ; preds = %61
  %68 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %183

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %182

91:                                               ; preds = %79
  %92 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %181

100:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  br label %101

101:                                              ; preds = %156, %100
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %159

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %152, %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %155

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %110
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %5, align 1
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %145
  store i8 %143, ptr %146, align 1
  %147 = load i8, ptr %5, align 1
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %149
  store i8 %147, ptr %150, align 1
  br label %151

151:                                              ; preds = %120, %110
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %107, !llvm.loop !6

155:                                              ; preds = %107
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  br label %101, !llvm.loop !8

159:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  br label %160, !llvm.loop !9

180:                                              ; preds = %160
  br label %181

181:                                              ; preds = %180, %91
  br label %182

182:                                              ; preds = %181, %79
  br label %183

183:                                              ; preds = %182, %67
  br label %184

184:                                              ; preds = %183, %61, %55, %49, %43, %37, %31
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %27, !llvm.loop !10

189:                                              ; preds = %27
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %21, !llvm.loop !11

194:                                              ; preds = %21
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %15, !llvm.loop !12

199:                                              ; preds = %15
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %202 = load i32, ptr %201, align 16
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 16
  br label %9, !llvm.loop !13

204:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
