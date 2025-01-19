; ModuleID = '../Benchmarks/POJ-104-cpp/78/1826.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1826.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.person = private unnamed_addr constant [4 x i8] c"zqsl", align 1
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
  %13 = alloca [4 x i32], align 16
  %14 = alloca i8, align 1
  %15 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %16

16:                                               ; preds = %197, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %200

19:                                               ; preds = %16
  store i32 10, ptr %3, align 4
  br label %20

20:                                               ; preds = %193, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %196

23:                                               ; preds = %20
  store i32 10, ptr %4, align 4
  br label %24

24:                                               ; preds = %189, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %192

27:                                               ; preds = %24
  store i32 10, ptr %5, align 4
  br label %28

28:                                               ; preds = %185, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %188

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br label %55

55:                                               ; preds = %51, %47, %43, %39, %35, %31
  %56 = phi i1 [ false, %47 ], [ false, %43 ], [ false, %39 ], [ false, %35 ], [ false, %31 ], [ %54, %51 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %60, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp sge i32 %68, %71
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %184

82:                                               ; preds = %55
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %184

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %184

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %184

91:                                               ; preds = %88
  %92 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %92, i64 1
  %95 = load i32, ptr %3, align 4
  store i32 %95, ptr %94, align 4
  %96 = getelementptr inbounds i32, ptr %94, i64 1
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %96, align 4
  %98 = getelementptr inbounds i32, ptr %96, i64 1
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.main.person, i64 4, i1 false)
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %160, %91
  %101 = load i32, ptr %6, align 4
  %102 = icmp sle i32 %101, 2
  br i1 %102, label %103, label %163

103:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %156, %103
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 2, %106
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %159

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %109
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %14, align 1
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %148
  store i8 %146, ptr %149, align 1
  %150 = load i8, ptr %14, align 1
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %153
  store i8 %150, ptr %154, align 1
  br label %155

155:                                              ; preds = %120, %109
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %104, !llvm.loop !6

159:                                              ; preds = %104
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %100, !llvm.loop !8

163:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %6, align 4
  %166 = icmp sle i32 %165, 3
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext 32)
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %164, !llvm.loop !9

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183, %88, %85, %82, %55
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, ptr %5, align 4
  br label %28, !llvm.loop !10

188:                                              ; preds = %28
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 10
  store i32 %191, ptr %4, align 4
  br label %24, !llvm.loop !11

192:                                              ; preds = %24
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 10
  store i32 %195, ptr %3, align 4
  br label %20, !llvm.loop !12

196:                                              ; preds = %20
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %2, align 4
  %199 = add nsw i32 %198, 10
  store i32 %199, ptr %2, align 4
  br label %16, !llvm.loop !13

200:                                              ; preds = %16
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
