; ModuleID = '../Benchmarks/POJ-104-cpp/78/1394.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1394.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.name, i64 4, i1 false)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %215, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %218

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %211, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %214

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %211

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %206, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %209

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %3, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %33, %29
  br label %206

44:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %201, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %204

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %60, %56, %52, %48
  br label %201

77:                                               ; preds = %68
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %199

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %199

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %199

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %199

97:                                               ; preds = %89
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %199

105:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  %106 = load i32, ptr %2, align 4
  %107 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %106, ptr %107, align 16
  %108 = load i32, ptr %3, align 4
  %109 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %4, align 4
  %111 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %110, ptr %111, align 8
  %112 = load i32, ptr %5, align 4
  %113 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %112, ptr %113, align 4
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %174, %105
  %115 = load i32, ptr %8, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %177

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 3, %118
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %170, %117
  %121 = load i32, ptr %9, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %169

134:                                              ; preds = %123
  %135 = load i32, ptr %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %12, align 1
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = load i32, ptr %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %163
  store i8 %160, ptr %164, align 1
  %165 = load i8, ptr %12, align 1
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %167
  store i8 %165, ptr %168, align 1
  br label %169

169:                                              ; preds = %134, %123
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %9, align 4
  br label %120, !llvm.loop !6

173:                                              ; preds = %120
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %114, !llvm.loop !8

177:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %195, %177
  %179 = load i32, ptr %8, align 4
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext 32)
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %191, 10
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %178, !llvm.loop !9

198:                                              ; preds = %178
  br label %199

199:                                              ; preds = %198, %97, %89, %85, %81, %77
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %76
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %45, !llvm.loop !10

204:                                              ; preds = %45
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %43
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %26, !llvm.loop !11

209:                                              ; preds = %26
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %24
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %17, !llvm.loop !12

214:                                              ; preds = %17
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %2, align 4
  br label %13, !llvm.loop !13

218:                                              ; preds = %13
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
