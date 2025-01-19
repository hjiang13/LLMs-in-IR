; ModuleID = '../Benchmarks/POJ-104-cpp/78/367.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/367.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.name, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %9, align 16
  br label %10

10:                                               ; preds = %200, %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %204

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %195, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %199

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %194

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %189, %26
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %193

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %188

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %188

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %183, %44
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %187

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %182

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %182

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
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
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
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

102:                                              ; preds = %156, %101
  %103 = load i32, ptr %4, align 4
  %104 = icmp sle i32 %103, 2
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  store i32 3, ptr %5, align 4
  br label %106

106:                                              ; preds = %152, %105
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %7, align 1
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %145
  store i8 %143, ptr %146, align 1
  %147 = load i8, ptr %7, align 1
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %149
  store i8 %147, ptr %150, align 1
  br label %151

151:                                              ; preds = %120, %110
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %5, align 4
  br label %106, !llvm.loop !6

155:                                              ; preds = %106
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %102, !llvm.loop !8

159:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %8, align 4
  %162 = icmp sle i32 %161, 3
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 0)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %160, !llvm.loop !9

180:                                              ; preds = %160
  br label %187

181:                                              ; preds = %92, %80, %68
  br label %182

182:                                              ; preds = %181, %62, %56, %50
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %46, !llvm.loop !10

187:                                              ; preds = %180, %46
  br label %188

188:                                              ; preds = %187, %38, %32
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %28, !llvm.loop !11

193:                                              ; preds = %28
  br label %194

194:                                              ; preds = %193, %20
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %16, !llvm.loop !12

199:                                              ; preds = %16
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %202 = load i32, ptr %201, align 16
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 16
  br label %10, !llvm.loop !13

204:                                              ; preds = %10
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
