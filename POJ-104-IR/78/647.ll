; ModuleID = '../Benchmarks/POJ-104-cpp/78/647.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/647.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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

9:                                                ; preds = %212, %0
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %217

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %14, align 4
  br label %15

15:                                               ; preds = %206, %13
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %211

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %206

26:                                               ; preds = %19
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %27, align 8
  br label %28

28:                                               ; preds = %200, %26
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %205

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  br label %200

45:                                               ; preds = %38
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %46, align 4
  br label %47

47:                                               ; preds = %194, %45
  %48 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp sle i32 %49, 50
  br i1 %50, label %51, label %199

51:                                               ; preds = %47
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %51
  br label %194

70:                                               ; preds = %63
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %193

82:                                               ; preds = %70
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %193

94:                                               ; preds = %82
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %96 = load i32, ptr %95, align 16
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %193

103:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %169, %103
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %172

107:                                              ; preds = %104
  store i32 1, ptr %4, align 4
  br label %108

108:                                              ; preds = %165, %107
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 4, %110
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %168

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %164

125:                                              ; preds = %113
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %139
  store i32 %135, ptr %140, align 4
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %7, align 1
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %158
  store i8 %154, ptr %159, align 1
  %160 = load i8, ptr %7, align 1
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %162
  store i8 %160, ptr %163, align 1
  br label %164

164:                                              ; preds = %125, %113
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %108, !llvm.loop !6

168:                                              ; preds = %108
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %104, !llvm.loop !8

172:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %189, %172
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

189:                                              ; preds = %176
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %173, !llvm.loop !9

192:                                              ; preds = %173
  br label %199

193:                                              ; preds = %94, %82, %70
  br label %194

194:                                              ; preds = %193, %69
  %195 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 10
  %198 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %197, ptr %198, align 4
  br label %47, !llvm.loop !10

199:                                              ; preds = %192, %47
  br label %200

200:                                              ; preds = %199, %44
  %201 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, 10
  %204 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %203, ptr %204, align 8
  br label %28, !llvm.loop !11

205:                                              ; preds = %28
  br label %206

206:                                              ; preds = %205, %25
  %207 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 10
  %210 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %209, ptr %210, align 4
  br label %15, !llvm.loop !12

211:                                              ; preds = %15
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %214 = load i32, ptr %213, align 16
  %215 = add nsw i32 %214, 10
  %216 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %215, ptr %216, align 16
  br label %9, !llvm.loop !13

217:                                              ; preds = %9
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
